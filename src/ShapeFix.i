/*
 * Project Info:  http://jcae.sourceforge.net
 * 
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation, Inc.,
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
 *
 * (C) Copyright 2007, by EADS France
 */

%{
#include <ShapeFix_Wireframe.hxx>
#include <ShapeFix_Root.hxx>
#include <ShapeBuild_ReShape.hxx>
#include <Message_ProgressIndicator.hxx>
#include <ShapeFix_Shape.hxx>
#include <ShapeFix_Solid.hxx>
#include <ShapeFix_Shell.hxx>
#include <ShapeFix_Face.hxx>
#include <ShapeFix_Wire.hxx>
#include <ShapeFix_Edge.hxx>
%}

%rename(Message_ProgressIndicator) Handle_Message_ProgressIndicator;
%rename(ShapeFix_Solid) Handle_ShapeFix_Solid;
%rename(ShapeFix_Shell) Handle_ShapeFix_Shell;
%rename(ShapeFix_Face) Handle_ShapeFix_Face;
%rename(ShapeFix_Wire) Handle_ShapeFix_Wire;
%rename(ShapeFix_Edge) Handle_ShapeFix_Edge;

class ShapeFix_Root 
{
	ShapeFix_Root()=0;
	public:
	%rename(setPrecision) SetPrecision;
	%rename(getPrecision) Precision;
	%rename(setContext) SetContext;
	void SetPrecision(const Standard_Real preci) ;
	Standard_Real Precision() const;
	void SetContext(const ShapeBuild_ReShape * context) ;
};

%extend ShapeFix_Root
{
    ShapeBuild_ReShape * getContext()
    {
        Standard_Transient * p = self->Context();
        return dynamic_cast<ShapeBuild_ReShape *>(p);
    }
}

class ShapeFix_Wireframe: public ShapeFix_Root
{

	public:
	ShapeFix_Wireframe(const TopoDS_Shape& shape);
	%rename(fixWireGaps) FixWireGaps;
	%rename(fixSmallEdges) FixSmallEdges;
	%rename(setLimitAngle) SetLimitAngle;
	%rename(getLimitAngle) LimitAngle;
	%rename(shape) Shape;
	%javamethodmodifiers FixWireGaps() "
	/** 
	 * Fixes gaps between ends of curves of adjacent edges (both 3d and pcurves)
	 * in wires. If precision is 0.0, uses Precision::Confusion().
	 */
	public";
	Standard_Boolean FixWireGaps();

	%javamethodmodifiers FixSmallEdges() "
	/**
	 * Fixes small edges in shape by merging adjacent edges.
	 * If precision is 0.0, uses Precision::Confusion().
	 */
	public";
	Standard_Boolean FixSmallEdges() ;

	%javamethodmodifiers SetLimitAngle(const Standard_Real theLimitAngle) "
	/**
	 * If two edges makes an angle greater this angle, these two edges
	 * will be not merged.
	 */
	public";
	void SetLimitAngle(const Standard_Real theLimitAngle) ;
	Standard_Real LimitAngle() const;
	TopoDS_Shape Shape() ;
};

%extend ShapeFix_Wireframe
{
	void setDropSmallEdges(bool b)
	{
		self->ModeDropSmallEdges()=b;
	}
	bool getDropSmallEdges()
	{
        return self->ModeDropSmallEdges()!=0;
	}
};

class ShapeFix_Shape 
{
	public:
	ShapeFix_Shape(const TopoDS_Shape& shape)=0;
	
	%rename(getShape) Shape;
	%rename(perform) Perform;
	%rename(getFixSolidTool) FixSolidTool;
	%rename(getFixShellTool) FixShellTool;
	%rename(getFixFaceTool) FixFaceTool;
	%rename(getFixWireTool) FixWireTool;
	%rename(getFixEdgeTool) FixEdgeTool;
	
	TopoDS_Shape Shape() const ;
	Standard_Boolean Perform (const Handle_Message_ProgressIndicator& theProgress=0) ;
    Handle_ShapeFix_Solid FixSolidTool() const ;
    Handle_ShapeFix_Shell FixShellTool() const ;
    Handle_ShapeFix_Face FixFaceTool() const ;
    Handle_ShapeFix_Wire FixWireTool() const ;
    Handle_ShapeFix_Edge FixEdgeTool() const ;

};
