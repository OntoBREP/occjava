/*
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
 * (C) Copyright 2015, by fortiss GmbH, Alexander Perzylo
 */

%{
#include <ShapeAnalysis_Edge.hxx>
#include <ShapeAnalysis_Surface.hxx>
%}

class ShapeAnalysis_Edge
{
	public:
	
	%rename(hasPCurve) HasPCurve;
	%rename(isClosed3d) IsClosed3d;
	%rename(IsSeam) IsSeam;

	ShapeAnalysis_Edge();

    Standard_Boolean IsClosed3d (const TopoDS_Edge &edge) const ;
    Standard_Boolean HasPCurve (const TopoDS_Edge &edge, const TopoDS_Face &face) const ;
    Standard_Boolean IsSeam (const TopoDS_Edge &edge, const TopoDS_Face &face) const ;
	
};

class ShapeAnalysis_Surface
{
	public:
	
	%rename(hasSingularities) HasSingularities;
	%rename(getNbSingularities) NbSingularities;
	%rename(isDegenerated) IsDegenerated;

	ShapeAnalysis_Surface (const Handle_Geom_Surface &S);

    Standard_Boolean HasSingularities (const Standard_Real preci) ;
    Standard_Integer NbSingularities (const Standard_Real preci) ;
    Standard_Boolean IsDegenerated (const gp_Pnt &P3d, const Standard_Real preci) ;

};

