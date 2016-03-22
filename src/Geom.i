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
 * (C) Copyright 2005, by EADS CRC
 * (C) Copyright 2014, by fortiss GmbH, Alexander Perzylo, Nikhil Somani
 */

SWIG_JAVABODY_PROXY(public, public, SWIGTYPE)
SWIG_JAVABODY_TYPEWRAPPER(public, public, public, SWIGTYPE)

%{
#include <Geom_Curve.hxx>
#include <Geom_Surface.hxx>
#include <Geom_Geometry.hxx>
#include <Geom_BoundedCurve.hxx>
#include <Geom_BoundedSurface.hxx>
#include <Geom_BezierCurve.hxx>
#include <Geom_BezierSurface.hxx>
#include <Geom_BSplineCurve.hxx>
#include <Geom_BSplineSurface.hxx>
#include <Geom_Circle.hxx>
#include <Geom_Conic.hxx>
#include <Geom_ConicalSurface.hxx>
#include <Geom_Curve.hxx>
#include <Geom_CylindricalSurface.hxx>
#include <Geom_Ellipse.hxx>
#include <Geom_ElementarySurface.hxx>
#include <Geom_Hyperbola.hxx>
#include <Geom_Line.hxx>
#include <Geom_OffsetCurve.hxx>
#include <Geom_OffsetSurface.hxx>
#include <Geom_Parabola.hxx>
#include <Geom_Plane.hxx>
#include <Geom_RectangularTrimmedSurface.hxx>
#include <Geom_Surface.hxx>
#include <Geom_SphericalSurface.hxx>
#include <Geom_SurfaceOfLinearExtrusion.hxx>
#include <Geom_SurfaceOfRevolution.hxx>
#include <Geom_SweptSurface.hxx>
#include <Geom_ToroidalSurface.hxx>
#include <Geom_TrimmedCurve.hxx>
#include <Geom2d_Geometry.hxx>
#include <Geom2d_Curve.hxx>
#include <Geom2d_Line.hxx>
#include <Geom2d_OffsetCurve.hxx>
#include <Geom2d_Conic.hxx>
#include <Geom2d_Circle.hxx>
#include <Geom2d_Ellipse.hxx>
#include <Geom2d_Hyperbola.hxx>
#include <Geom2d_Parabola.hxx>
#include <Geom2d_BoundedCurve.hxx>
#include <Geom2d_BezierCurve.hxx>
#include <Geom2d_BSplineCurve.hxx>
#include <Geom2d_TrimmedCurve.hxx>
#include <Bisector_Curve.hxx>
#include <Bisector_BisecAna.hxx>
#include <Bisector_BisecCC.hxx>
#include <Bisector_BisecPC.hxx>
%}

%rename(Geom_Geometry) Handle_Geom_Geometry;
%rename(Geom_Curve) Handle_Geom_Curve;
%rename(Geom_Surface) Handle_Geom_Surface;
%rename(Geom_Conic) Handle_Geom_Conic;
%rename(Geom_ElementarySurface) Handle_Geom_ElementarySurface;
%rename(Geom_SweptSurface) Handle_Geom_SweptSurface;
%rename(Geom_BoundedCurve) Handle_Geom_BoundedCurve;
%rename(Geom_BoundedSurface) Handle_Geom_BoundedSurface;
%rename(Geom_BezierCurve) Handle_Geom_BezierCurve;
%rename(Geom_BSplineCurve) Handle_Geom_BSplineCurve;
%rename(Geom_Circle) Handle_Geom_Circle;
%rename(Geom_Ellipse) Handle_Geom_Ellipse;
%rename(Geom_TrimmedCurve) Handle_Geom_TrimmedCurve;
%rename(Geom_OffsetCurve) Handle_Geom_OffsetCurve;
%rename(Geom_Hyperbola) Handle_Geom_Hyperbola;
%rename(Geom_Line) Handle_Geom_Line;
%rename(Geom_Parabola) Handle_Geom_Parabola;
%rename(Geom_BezierSurface) Handle_Geom_BezierSurface;
%rename(Geom_BSplineSurface) Handle_Geom_BSplineSurface;
%rename(Geom_RectangularTrimmedSurface) Handle_Geom_RectangularTrimmedSurface;
%rename(Geom_SphericalSurface) Handle_Geom_SphericalSurface;
%rename(Geom_ToroidalSurface) Handle_Geom_ToroidalSurface;
%rename(Geom_OffsetSurface) Handle_Geom_OffsetSurface;
%rename(Geom_SurfaceOfRevolution) Handle_Geom_SurfaceOfRevolution;
%rename(Geom_ConicalSurface) Handle_Geom_ConicalSurface;
%rename(Geom_CylindricalSurface) Handle_Geom_CylindricalSurface;
%rename(Geom_SurfaceOfLinearExtrusion) Handle_Geom_SurfaceOfLinearExtrusion;
%rename(Geom_Plane) Handle_Geom_Plane;
%rename(Geom2d_Geometry) Handle_Geom2d_Geometry;
%rename(Geom2d_Curve) Handle_Geom2d_Curve;
%rename(Geom2d_Line) Handle_Geom2d_Line;
%rename(Geom2d_OffsetCurve) Handle_Geom2d_OffsetCurve;
%rename(Geom2d_Conic) Handle_Geom2d_Conic;
%rename(Geom2d_Circle) Handle_Geom2d_Circle;
%rename(Geom2d_Ellipse) Handle_Geom2d_Ellipse;
%rename(Geom2d_Hyperbola) Handle_Geom2d_Hyperbola;
%rename(Geom2d_Parabola) Handle_Geom2d_Parabola;
%rename(Geom2d_BoundedCurve) Handle_Geom2d_BoundedCurve;
%rename(Geom2d_BezierCurve) Handle_Geom2d_BezierCurve;
%rename(Geom2d_BSplineCurve) Handle_Geom2d_BSplineCurve;
%rename(Geom2d_TrimmedCurve) Handle_Geom2d_TrimmedCurve;
%rename(Bisector_Curve) Handle_Bisector_Curve;
%rename(Bisector_BisecAna) Handle_Bisector_BisecAna;
%rename(Bisector_BisecCC) Handle_Bisector_BisecCC;
%rename(Bisector_BisecPC) Handle_Bisector_BisecPC;

class Handle_Geom_Geometry
{
	Handle_Geom_Geometry()=0;
};

class Handle_Geom_Curve: public Handle_Geom_Geometry
{
	Handle_Geom_Curve()=0;	
};

%extend Handle_Geom_Curve
{
	Standard_Real firstParameter()
	{
		return (*self)->FirstParameter();
	}
	
	Standard_Real lastParameter()
	{
		return (*self)->LastParameter();
	}
	
	Standard_Boolean isClosed()
	{
		return (*self)->IsClosed();
	}
	
	Standard_Boolean isPeriodic()
	{
		return (*self)->IsPeriodic();
	}
	
	Standard_Real period()
	{
		return (*self)->Period();
	}
	
	void reverse()
	{
		return (*self)->Reverse();
	}	
	
	Standard_Real getReversedParameter(const Standard_Real U)
	{
		return (*self)->ReversedParameter(U);
	}	
	
	gp_Pnt getValueAt(const Standard_Real U)
	{
		return (*self)->Value(U);
	}
	
	Standard_Integer getGeometryType()
	{
		if (STANDARD_TYPE(Geom_BezierCurve) == (*self)->DynamicType())
		{
			return 100;
		}
		else if (STANDARD_TYPE(Geom_BSplineCurve) == (*self)->DynamicType())
		{
			return 101;
		}
		else if (STANDARD_TYPE(Geom_Circle) == (*self)->DynamicType())
		{
			return 102;
		}
		else if (STANDARD_TYPE(Geom_Ellipse) == (*self)->DynamicType())
		{
			return 103;
		}
		else if (STANDARD_TYPE(Geom_TrimmedCurve) == (*self)->DynamicType())
		{
			return 104;
		}
		else if (STANDARD_TYPE(Geom_OffsetCurve) == (*self)->DynamicType())
		{
			return 105;
		}
		else if (STANDARD_TYPE(Geom_Hyperbola) == (*self)->DynamicType())
		{
			return 106;
		}
		else if (STANDARD_TYPE(Geom_Line) == (*self)->DynamicType())
		{
			return 107;
		}
		else if (STANDARD_TYPE(Geom_Parabola) == (*self)->DynamicType())
		{
			return 108;
		}
		
		return -1;
	}

}

class Handle_Geom_Surface: public Handle_Geom_Geometry
{
	Handle_Geom_Surface()=0;
};

%extend Handle_Geom_Surface
{
	gp_Pnt value(const Standard_Real U,const Standard_Real V) const
	{
		return (*self)->Value(U, V);
	}

	%javamethodmodifiers bounds(double bounds[4]) const "
	/**
	 * Return the bounds of the parameters of the surface.
	 * @param bounds  an array of size 4 which will receive {Umin, Umax, Vmin, Vmax}
	 */
	public";
	void bounds(double bounds[4]) const
	{
		(*self)->Bounds(bounds[0], bounds[1], bounds[2], bounds[3]);
	}
	
	%javamethodmodifiers bounds(Standard_Real&, Standard_Real&, Standard_Real&, Standard_Real&) const "
	/**
	 * @deprecated use bounds(double[]) , it do not need to allocate 4 arrays.
	 */
	public";
	void bounds(Standard_Real& U1,Standard_Real& U2,Standard_Real& V1,Standard_Real& V2) const
	{
		(*self)->Bounds(U1,U2,V1,V2);
	}
	
	Standard_Boolean isUClosed() const
	{
		return (*self)->IsUClosed();
	}
	
	Standard_Boolean isVClosed() const
	{
		return (*self)->IsVClosed();
	}
	
	Handle_Geom_Curve uIso(const Standard_Real U) const
	{
		return (*self)->UIso(U);
	}
	
	Handle_Geom_Curve vIso(const Standard_Real V) const
	{
		return (*self)->VIso(V);
	}
	
	void reverseU()
	{
		return (*self)->UReverse();
	}
	
	Standard_Real getReversedUParameter(const Standard_Real U)
	{
		return (*self)->UReversedParameter(U);
	}

	void reverseV()
	{
		return (*self)->VReverse();
	}
	
	Standard_Real getReversedVParameter(const Standard_Real V)
	{
		return (*self)->VReversedParameter(V);
	}

	Standard_Boolean isPeriodicU()
	{
		return (*self)->IsUPeriodic();
	}
	
	Standard_Real getPeriodU()
	{
		return (*self)->UPeriod();
	}

	Standard_Boolean isPeriodicV()
	{
		return (*self)->IsVPeriodic();
	}
	
	Standard_Real getPeriodV()
	{
		return (*self)->VPeriod();
	}
	
	Standard_Integer getGeometryType()
	{
		if (STANDARD_TYPE(Geom_BezierSurface) == (*self)->DynamicType())
		{
			return 200;
		}
		else if (STANDARD_TYPE(Geom_BSplineSurface) == (*self)->DynamicType())
		{
			return 201;
		}
		else if (STANDARD_TYPE(Geom_RectangularTrimmedSurface) == (*self)->DynamicType())
		{
			return 202;
		}
		else if (STANDARD_TYPE(Geom_SphericalSurface) == (*self)->DynamicType())
		{
			return 203;
		}
		else if (STANDARD_TYPE(Geom_ToroidalSurface) == (*self)->DynamicType())
		{
			return 204;
		}
		else if (STANDARD_TYPE(Geom_OffsetSurface) == (*self)->DynamicType())
		{
			return 205;
		}
		else if (STANDARD_TYPE(Geom_SurfaceOfRevolution) == (*self)->DynamicType())
		{
			return 206;
		}
		else if (STANDARD_TYPE(Geom_ConicalSurface) == (*self)->DynamicType())
		{
			return 207;
		}
		else if (STANDARD_TYPE(Geom_CylindricalSurface) == (*self)->DynamicType())
		{
			return 208;
		}
		else if (STANDARD_TYPE(Geom_SurfaceOfLinearExtrusion) == (*self)->DynamicType())
		{
			return 209;
		}
		else if (STANDARD_TYPE(Geom_Plane) == (*self)->DynamicType())
		{
			return 210;
		}
		
		return -1;
	}
}

class Handle_Geom_BoundedCurve : public Handle_Geom_Curve
{
	Handle_Geom_BoundedCurve()=0;
};

%extend Handle_Geom_BoundedCurve
{
	gp_Pnt getEndPoint()
	{
		return (*self)->EndPoint();
	}
	
	gp_Pnt getStartPoint()
	{
		return (*self)->StartPoint();
	}

}

class Handle_Geom_Conic : public Handle_Geom_Curve
{
	Handle_Geom_Conic()=0;
};

%extend Handle_Geom_Conic
{
	gp_Ax1 getAxis()
	{
		return (*self)->Axis();
	}
	
	Standard_Real getEccentricity()
	{
		return (*self)->Eccentricity();
	}

	gp_Pnt getLocation()
	{
		return (*self)->Location();
	}

	gp_Ax2 getPosition()
	{
		return (*self)->Position();
	}
	
	gp_Ax1 getAxisX()
	{
		return (*self)->XAxis();
	}
	
	gp_Ax1 getAxisY()
	{
		return (*self)->YAxis();
	}
	
}

class Handle_Geom_BoundedSurface : public Handle_Geom_Surface
{
	Handle_Geom_BoundedSurface()=0;
};

class Handle_Geom_ElementarySurface : public Handle_Geom_Surface
{
	Handle_Geom_ElementarySurface()=0;
};

%extend Handle_Geom_ElementarySurface
{

	gp_Ax1 getAxis()
	{
		return (*self)->Axis();
	}
	
	gp_Pnt getLocation()
	{
		return (*self)->Location();
	}

	gp_Ax3 getPosition()
	{
		return (*self)->Position();
	}
	
}

class Handle_Geom_SweptSurface : public Handle_Geom_Surface
{
	Handle_Geom_SweptSurface()=0;
};

%extend Handle_Geom_SweptSurface
{

	gp_Dir getDirection()
	{
		return (*self)->Direction();
	}

    Handle_Geom_Curve getBasisCurve()
	{
		return (*self)->BasisCurve();
	}

}

/**
* @author Wolfgang Nicka
*/
%typemap(javacode) Handle_Geom_BezierCurve 
%{
    public void getWeights(double[] weights) {
        System.out.println("Running javacode typemap: getWeights");
        double[] tmp = getWeightsHelper(weights);
        System.arraycopy(tmp, 0, weights, 0, weights.length);
    } 
%}

class Handle_Geom_BezierCurve : public Handle_Geom_BoundedCurve {
    Handle_Geom_BezierCurve()=0;
};


%extend Handle_Geom_BezierCurve
{

    Handle_Geom_BezierCurve(const TColgp_Array1OfPnt& CurvePoles, const TColStd_Array1OfReal& PoleWeights){
          return new Handle_Geom_BezierCurve(new Geom_BezierCurve(CurvePoles, PoleWeights));
    }

    Handle_Geom_BezierCurve(const TColgp_Array1OfPnt& CurvePoles){
          return new Handle_Geom_BezierCurve(new Geom_BezierCurve(CurvePoles));
    }

    Standard_Boolean isPeriodic()
    {
        return (*self)->IsPeriodic();
    }
    
    Standard_Boolean isRational()
	{
		return (*self)->IsRational();
	}

    Standard_Integer getDegree()
	{
		return (*self)->Degree();
	}

    void getResolution(Standard_Real tolerance3d, Standard_Real& toleranceU)
    {
        return (*self)->Resolution(tolerance3d, toleranceU);
    }

    Standard_Integer getControlPointsCount()
    {
        return (*self)->NbPoles();
    }
   
    gp_Pnt getControlPoint(const Standard_Integer Index)
    {
        return (*self)->Pole(Index);
    }

    Standard_Real getWeight(const Standard_Integer Index)
    {
        return (*self)->Weight(Index);
    }

//    void getControlPoints(TColgp_Array1OfPnt& outArray)
//    {
//        (*self)->Poles(outArray);
//    }

    /**
     * @author Wolfgang Nicka
     */
    %typemap(in) TColStd_Array1OfReal& _out_weights (jdoubleArray * temp)
    {
        printf ("Called in: TColStd_Array1OfReal& _out_weights  \n");
    //    jsize sz = JCALL1(GetArrayLength, jenv, $input);
    //    jdouble * newjarr = JCALL1(NewDoubleArray, jenv, sz);
    //    $1 = newjarr;
        temp = &$input;
    	int i,j;
    	if (!$input)
    	{
    		SWIG_JavaThrowException(jenv, SWIG_JavaNullPointerException, "null array");
            return $null;
    	}
        jsize sz = JCALL1(GetArrayLength, jenv, $input);
        printf ("Array size is: %d \n", sz);
        jdouble* jarr = JCALL2(GetDoubleArrayElements, jenv, $input, NULL);
        printf ("Array elements: [%f, %f, %f] \n", jarr[0], jarr[1], jarr[2]); 
        $1 = new TColStd_Array1OfReal(1, sz);
        for (i=1,j=0; i<=sz; i++,j++) {
          $1->SetValue(i,Standard_Real(jarr[j]));
        }   
    }
    
    /**
     * @author Wolfgang Nicka
     */
    %typemap(argout) TColStd_Array1OfReal& _out_weights (jdoubleArray * temp)
     
    {
        printf ("Called argout: TColStd_Array1OfReal& _out_weights \n");
    	const TColStd_Array1OfReal &Reals = *$1;
        int s = Reals.Length();
        jdouble * ns=(jdouble *)malloc(sizeof(jdouble)*s);
        for (int j=0,i=Reals.Lower();i<=Reals.Upper();j++,i++)
        {
    		ns[j]=Reals(i);
        }
        jdoubleArray jarray=JCALL1(NewDoubleArray, jenv, s);
        JCALL4(SetDoubleArrayRegion, jenv, jarray, 0, s, ns);
        free(ns);
        *temp = jarray;
    }

    TColStd_Array1OfReal& getWeightsHelper(TColStd_Array1OfReal& _out_weights)
    {
        // get memory address of the input
        printf ("Array in getWeightsHelper pre call: [%f, %f, %f] \n", _out_weights(_out_weights.Lower()), _out_weights(_out_weights.Lower()+1), _out_weights(_out_weights.Lower()+2));
        (*self)->Weights(_out_weights);
        printf ("Array in getWeightsHelper after call: [%f, %f, %f] \n", _out_weights(_out_weights.Lower()), _out_weights(_out_weights.Lower()+1), _out_weights(_out_weights.Lower()+2));
        return _out_weights;
    }


}



class Handle_Geom_BSplineCurve : public Handle_Geom_BoundedCurve {
    Handle_Geom_BSplineCurve()=0;
};

%extend Handle_Geom_BSplineCurve
{
	//TODO check that this is not a big memory leak
	Handle_Geom_BSplineCurve(const TColgp_Array1OfPnt& Poles, const TColStd_Array1OfReal& Weights,
		    const TColStd_Array1OfReal& Knots, const TColStd_Array1OfInteger& Multiplicities,
		    const Standard_Integer Degree, const Standard_Boolean Periodic = Standard_False,
		    const Standard_Boolean CheckRational = Standard_True){
		return new Handle_Geom_BSplineCurve(new Geom_BSplineCurve(
			Poles, Weights, Knots, Multiplicities, Degree, Periodic, CheckRational));
	}

    //TODO check that this is not a big memory leak
    Handle_Geom_BSplineCurve(const TColgp_Array1OfPnt& Poles, const TColStd_Array1OfReal& Knots, 
            const TColStd_Array1OfInteger& Multiplicities, const Standard_Integer Degree, 
            const Standard_Boolean Periodic = Standard_False){
        return new Handle_Geom_BSplineCurve(new Geom_BSplineCurve(Poles, Knots, Multiplicities, 
            Degree, Periodic));
    }


  void setKnot(const Standard_Integer Index,const Standard_Real K)
  {
    (*self)->SetKnot(Index,K);
  }
  
  void setKnot(const Standard_Integer Index,const Standard_Real K,const Standard_Integer M)
  {
    (*self)->SetKnot(Index,K,M);
  }

  void setPeriodic()
  {
    (*self)->SetPeriodic();
  }
  
  void setNotPeriodic()
  {
    (*self)->SetNotPeriodic();
  }
  
  void setOrigin(const Standard_Integer Index)
  {
     (*self)->SetOrigin(Index);
  }

  void setOrigin(const Standard_Real U,const Standard_Real Tol)
  {
     (*self)->SetOrigin(U,Tol);
  }
  
  void setPole(const Standard_Integer Index,const gp_Pnt& P)
  {
    (*self)->SetPole(Index,P);
  }
  
  void setPole(const Standard_Integer Index,const gp_Pnt& P,const Standard_Real Weight)
  {
    (*self)->SetPole(Index,P,Weight);
  }
  
  void movePoint(const Standard_Real U,const gp_Pnt& P,const Standard_Integer Index1,const Standard_Integer Index2,Standard_Integer& FirstModifiedPole,Standard_Integer& LastModifiedPole)
  {
    (*self)->MovePoint(U,P,Index1,Index2,FirstModifiedPole,LastModifiedPole);
  }

  void movePointAndTangent(const Standard_Real U,const gp_Pnt& P,const gp_Vec& Tangent,const Standard_Real Tolerance,const Standard_Integer StartingCondition,const Standard_Integer EndingCondition)
  {
    Standard_Integer ErrorStatus =0;
	(*self)->MovePointAndTangent(U,P,Tangent,Tolerance,StartingCondition,EndingCondition,ErrorStatus);
  }
  
  Standard_Boolean isRational() const
  {
    return (*self)->IsRational();
  }
  
  GeomAbs_Shape continuity() const
  {
    return (*self)->Continuity();
  }
  
  Standard_Integer getDegree() const
  {
    return (*self)->Degree();
  }
  
  /*
  gp_Vec dN(const Standard_Real U,const Standard_Integer N) const
  {
    return (*self)->DN(U,N);
  }
  */
  
  gp_Pnt localValue(const Standard_Real U,const Standard_Integer FromK1,const Standard_Integer ToK2) const
  {
    return (*self)->LocalValue(U,FromK1,ToK2);
  }
  
  gp_Pnt endPoint() const
  {
    return (*self)->EndPoint();
  }
  
  gp_Pnt startPoint() const
  {
    return (*self)->StartPoint();
  }
  
  Standard_Integer getKnotsCount() const
  {
    return (*self)->NbKnots();
  }
  
  Standard_Integer getControlPointsCount() const
  {
    return (*self)->NbPoles();
  }
  
  gp_Pnt getControlPoint(const Standard_Integer Index) const
  {
    return (*self)->Pole(Index);
  }

  void getControlPoints(TColgp_Array1OfPnt& P)
  {
    (*self)->Poles(P);
  }

  Standard_Real getWeight(const Standard_Integer Index) const
  {
    return (*self)->Weight(Index);
  }
  
  Standard_Real getKnot(const Standard_Integer Index) const
  {
    return (*self)->Knot(Index);
  }

  void getKnots(TColStd_Array1OfReal& K) 
  {
    (*self)->Knots(K);
  }

  
  Standard_Integer getMultiplicity(const Standard_Integer Index) const
  {
    return (*self)->Multiplicity(Index);
  }
  
}

class Handle_Geom_Circle : public Handle_Geom_Conic {
    Handle_Geom_Circle()=0;
};
%extend Handle_Geom_Circle
{
	//TODO check that this is not a big memory leak
	Handle_Geom_Circle(const gp_Ax2& A2, const Standard_Real R){
		return new Handle_Geom_Circle(new Geom_Circle(A2, R));
	}

  Standard_Real getRadius()
  {
    return (*self)->Radius();
  }

}

class Handle_Geom_Ellipse : public Handle_Geom_Conic {
    Handle_Geom_Ellipse()=0;
};

%extend Handle_Geom_Ellipse
{
	//TODO check that this is not a big memory leak
	Handle_Geom_Ellipse(const gp_Ax2& A2, const Standard_Real majorRadius, const Standard_Real minorRadius){
		return new Handle_Geom_Ellipse(new Geom_Ellipse(A2, majorRadius, minorRadius));
	}

    gp_Ax1 getDirectrix1()
	{
		return (*self)->Directrix1();
	}

    gp_Ax1 getDirectrix2()
	{
		return (*self)->Directrix2();
	}
    
    Standard_Real getFocalDistance()
	{
		return (*self)->Focal();
	}
    
    gp_Pnt getFocus1()
	{
		return (*self)->Focus1();
	}
    
    gp_Pnt getFocus2()
	{
    	return (*self)->Focus2();
	}
    
    Standard_Real getMajorRadius()
	{
		return (*self)->MajorRadius();
	}
  
    Standard_Real getMinorRadius()
	{
		return (*self)->MinorRadius();
	}
    
    //parameter =  (1 - e * e) * MajorRadius
    
    %javamethodmodifiers getParameter() "
	/**
	 * e is the eccentricity of the ellipse
	 * @return parameter =  (1 - e * e) * MajorRadius
	 */
	public";
    Standard_Real getParameter()
	{
		return (*self)->Parameter();
	}

}

class Handle_Geom_TrimmedCurve : public Handle_Geom_BoundedCurve {
    Handle_Geom_TrimmedCurve()=0;
};

%extend Handle_Geom_TrimmedCurve
{

    Handle_Geom_TrimmedCurve(const Handle_Geom_Curve& C, const Standard_Real U1, const Standard_Real U2, 
        const Standard_Boolean Sense = Standard_True){
          return new Handle_Geom_TrimmedCurve(new Geom_TrimmedCurve(C, U1, U2, Sense));
    }

    Handle_Geom_Curve getBasisCurve()
	{
		return (*self)->BasisCurve();
	}
}

class Handle_Geom_OffsetCurve : public Handle_Geom_Curve {
    Handle_Geom_OffsetCurve()=0;
};

%extend Handle_Geom_OffsetCurve
{

    Handle_Geom_OffsetCurve(const Handle_Geom_Curve& C, const Standard_Real Offset, const gp_Dir& V){
          return new Handle_Geom_OffsetCurve(new Geom_OffsetCurve(C, Offset, V));
    }

    gp_Dir getDirection()
    {
    	return (*self)->Direction();
    }
    
    Standard_Real getOffset()
    {
    	return (*self)->Offset();
    }
    
    void getValueAt(Standard_Real u, gp_Pnt &p, gp_Pnt &pBasis, gp_Vec &v1Basis)
    {
    	return (*self)->Value(u, p, pBasis, v1Basis);
    }
    
    Handle_Geom_Curve getBasisCurve()
    {
    	return (*self)->BasisCurve();
    }    

}

class Handle_Geom_Hyperbola : public Handle_Geom_Conic {
    Handle_Geom_Hyperbola()=0;
};

%extend Handle_Geom_Hyperbola
{

	//TODO check that this is not a big memory leak
	Handle_Geom_Hyperbola(const gp_Ax2& A2, const Standard_Real majorRadius, const Standard_Real minorRadius){
		return new Handle_Geom_Hyperbola(new Geom_Hyperbola(A2, majorRadius, minorRadius));
	}

    gp_Ax1 getAsymptote1()
	{
		return (*self)->Asymptote1();
	}

    gp_Ax1 getAsymptote2()
	{
		return (*self)->Asymptote2();
	}
    
    gp_Hypr getConjugateBranch1()
	{
		return (*self)->ConjugateBranch1();
	}
    
    gp_Hypr getConjugateBranch2()
	{
		return (*self)->ConjugateBranch2();
	}
    
    gp_Hypr getOtherBranch()
	{
		return (*self)->OtherBranch();
	}
    
    gp_Ax1 getDirectrix1()
	{
		return (*self)->Directrix1();
	}
    
    gp_Ax1 getDirectrix2()
	{
		return (*self)->Directrix2();
	}
    
    Standard_Real getFocalDistance()
	{
		return (*self)->Focal();
	}
    
    gp_Pnt getFocus1()
	{
		return (*self)->Focus1();
	}
    
    gp_Pnt getFocus2()
	{
		return (*self)->Focus2();
	}
    
    Standard_Real getMajorRadius()
	{
		return (*self)->MajorRadius();
	}
  
	Standard_Real getMinorRadius()
	{
		return (*self)->MinorRadius();
	}
    
    %javamethodmodifiers getParameter() "
	/**
	 * e is the eccentricity of the Hyperbola
	 * @return parameter =  (1 - e * e) * MajorRadius
	 */
	public";
    Standard_Real getParameter()
	{
		return (*self)->Parameter();
	}

    
}

class Handle_Geom_Line : public Handle_Geom_Curve {
    Handle_Geom_Line()=0;
};

%extend Handle_Geom_Line
{

	//TODO check that this is not a big memory leak
	Handle_Geom_Line(const gp_Ax1& A1){
		return new Handle_Geom_Line(new Geom_Line(A1));
	}

	//TODO check that this is not a big memory leak
	Handle_Geom_Line(const gp_Pnt& P, const gp_Dir& V){
		return new Handle_Geom_Line(new Geom_Line(P, V));
	}

	gp_Ax1 getPosition()
	{
		return (*self)->Position();
	}

	gp_Lin getLin()
	{
		return (*self)->Lin();
	}

}

class Handle_Geom_Parabola : public Handle_Geom_Conic {
	Handle_Geom_Parabola()=0;
};


%extend Handle_Geom_Parabola
{

	Handle_Geom_Parabola(const gp_Ax2& A2, const Standard_Real Focal){
		return new Handle_Geom_Parabola(new Geom_Parabola(A2, Focal));
	}

	gp_Ax1 getDirectrix()
	{
		return (*self)->Directrix();
	}
	
	Standard_Real getFocalDistance()
	{
		return (*self)->Focal();
	}
	
	gp_Pnt getFocus()
	{
		return (*self)->Focus();
	}
	
	%javamethodmodifiers getParameter() "
	/**
	 * e is the eccentricity of the Parabola
	 * @return parameter = distance between its focus and its directrix = twice the focal length
	 */
	public";
	Standard_Real getParameter()
	{
		return (*self)->Parameter();
	}

}
class Handle_Geom_BezierSurface : public Handle_Geom_BoundedSurface {
	Handle_Geom_BezierSurface()=0;
};

%extend Handle_Geom_BezierSurface
{

	Handle_Geom_BezierSurface(const TColgp_Array2OfPnt& SurfacePoles, const TColStd_Array2OfReal& PoleWeights){
		return new Handle_Geom_BezierSurface(new Geom_BezierSurface(SurfacePoles, PoleWeights));
	}

	Standard_Integer getControlPointsUCount()
    {
        return (*self)->NbUPoles();
    }
   
    Standard_Integer getControlPointsVCount()
    {
        return (*self)->NbVPoles();
    }
    
    Standard_Integer getDegreeU()
    {
        return (*self)->UDegree();
    }
    
    Standard_Integer getDegreeV()
    {
        return (*self)->VDegree();
    }
    
    gp_Pnt getControlPoint(const Standard_Integer indexU, const Standard_Integer indexV)
    {
        return (*self)->Pole(indexU, indexV);
    }

    // TODO
    //void poles(TColgp_HArray2OfPnt& outArray)
    //{
    //    return (*self)->Poles(outArray);
    //}
    
      
    Standard_Real getWeight(const Standard_Integer indexU, const Standard_Integer indexV)
    {
        return (*self)->Weight(indexU, indexV);
    }
    
    Standard_Boolean isRationalU()
    {
        return (*self)->IsURational();
    }
    
    Standard_Boolean isRationalV()
    {
        return (*self)->IsVRational();
    }
    
    Standard_Integer getMaxDegree()
    {
        return (*self)->MaxDegree();
    }
    
    void getResolution(Standard_Real tolerance3d, Standard_Real& toleranceU, Standard_Real& toleranceV)
    {
        return (*self)->Resolution(tolerance3d, toleranceU, toleranceV);
    }

}

class Handle_Geom_BSplineSurface : public Handle_Geom_BoundedSurface  {
	Handle_Geom_BSplineSurface()=0;
};

%extend Handle_Geom_BSplineSurface
{

    Handle_Geom_BSplineSurface(const TColgp_Array2OfPnt& Poles, const TColStd_Array2OfReal& Weights, const TColStd_Array1OfReal& UKnots, 
            const TColStd_Array1OfReal& VKnots, const TColStd_Array1OfInteger& UMults, const TColStd_Array1OfInteger& VMults, 
            const Standard_Integer UDegree, const Standard_Integer VDegree, const Standard_Boolean UPeriodic = Standard_False, 
            const Standard_Boolean VPeriodic = Standard_False) {
        return new Handle_Geom_BSplineSurface(new Geom_BSplineSurface(Poles, Weights, UKnots, VKnots, UMults, VMults,
            UDegree, VDegree, UPeriodic, VPeriodic));
    }

	Standard_Boolean isRationalU()
    {
        return (*self)->IsURational();
    }
    
    Standard_Boolean isRationalV()
    {
        return (*self)->IsVRational();
    }
    
	Standard_Integer getIndexOfFirstKnotU()
    {
        return (*self)->FirstUKnotIndex();
    }
    
    Standard_Integer getIndexOfFirstKnotV()
    {
        return (*self)->FirstVKnotIndex();
    }
    
    Standard_Integer getIndexOfLastKnotU()
    {
        return (*self)->LastUKnotIndex();
    }
    
    Standard_Integer getIndexOfLastKnotV()
    {
        return (*self)->LastVKnotIndex();
    }
    
    Standard_Integer getControlPointsUCount()
    {
        return (*self)->NbUPoles();
    }
   
    Standard_Integer getControlPointsVCount()
    {
        return (*self)->NbVPoles();
    }
    
    Standard_Integer getKnotsUCount()
    {
        return (*self)->NbUKnots();
    }
   
    Standard_Integer getKnotsVCount()
    {
        return (*self)->NbVKnots();
    }
    
    gp_Pnt getControlPoint(const Standard_Integer indexU, const Standard_Integer indexV)
    {
        return (*self)->Pole(indexU, indexV);
    }

    // TODO
    //void poles(TColgp_HArray2OfPnt& outArray)
    //{
    //    return (*self)->Poles(outArray);
    //}
    
     
    Standard_Integer getDegreeU()
    {
        return (*self)->UDegree();
    }
    
    Standard_Integer getDegreeV()
    {
        return (*self)->VDegree();
    }
     
    Standard_Real getKnotU(const Standard_Integer indexUKnot)
    {
        return (*self)->UKnot(indexUKnot);
    }
    
    Standard_Real getKnotV(const Standard_Integer indexVKnot)
    {
        return (*self)->VKnot(indexVKnot);
    }
    
    // TODO
    //void getKnotsU(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->UKnots(outArray);
    //}
    
    // TODO
    //void getKnotsV(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->VKnots(outArray);
    //}
    
    // TODO
    //void getKnotSequenceU(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->UKnotSequence(outArray);
    //}
    
    // TODO
    //void getKnotSequenceV(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->VKnotSequence(outArray);
    //}
    
    Standard_Integer getMultiplicityU(const Standard_Integer indexUKnot)
    {
		return (*self)->UMultiplicity(indexUKnot);
    }
    
    Standard_Integer getMultiplicityV(const Standard_Integer indexVKnot)
    {
		return (*self)->VMultiplicity(indexVKnot);
    }
    
    // TODO
    //void getMultiplicitiesU(TColStd_HArray1OfInteger& outArray)
    //{
    //    return (*self)->UMultiplicities(outArray);
    //}
    
    // TODO
    //void getMultiplicitiesV(TColStd_HArray1OfInteger& outArray)
    //{
    //    return (*self)->VMultiplicites(outArray);
    //}
    
    Standard_Real getWeight(const Standard_Integer indexU, const Standard_Integer indexV)
    {
        return (*self)->Weight(indexU, indexV);
    }
    
    //TODO
    //void getWeights(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->Weights(outArray);
    //}
    
    Standard_Integer getMaxDegree()
    {
        return (*self)->MaxDegree();
    }

    void getResolution(Standard_Real tolerance3d, Standard_Real& toleranceU, Standard_Real& toleranceV)
    {
        return (*self)->Resolution(tolerance3d, toleranceU, toleranceV);
    }

}
class Handle_Geom_RectangularTrimmedSurface : public Handle_Geom_BoundedSurface  {
    Handle_Geom_RectangularTrimmedSurface()=0;
};


%extend Handle_Geom_RectangularTrimmedSurface
{

    Handle_Geom_RectangularTrimmedSurface(const Handle_Geom_Surface& S, const Standard_Real U1, const Standard_Real U2, 
            const Standard_Real V1, const Standard_Real V2, const Standard_Boolean USense = Standard_True, 
            const Standard_Boolean VSense = Standard_True){
        return new Handle_Geom_RectangularTrimmedSurface(new Geom_RectangularTrimmedSurface(S, U1, U2, V1, V2, USense, VSense));
     }

    Handle_Geom_Surface getBasisSurface()
	{
        return (*self)->BasisSurface();	
	}

    void bounds(Standard_Real& u1, Standard_Real& u2, Standard_Real& v1, Standard_Real& v2) 
    {
        (*self)->Bounds(u1, u2, v1, v2);
    } 


}

class Handle_Geom_SphericalSurface : public Handle_Geom_ElementarySurface {
    Handle_Geom_SphericalSurface()=0;
};

%extend Handle_Geom_SphericalSurface
{

    Handle_Geom_SphericalSurface(const gp_Ax3& A3, const Standard_Real Radius){
        return new Handle_Geom_SphericalSurface(new Geom_SphericalSurface(A3, Radius));
    }

    gp_Sphere getSphere()
	{
	    return (*self)->Sphere();	
	}

    Standard_Real getArea()
	{
	    return (*self)->Area();	
	}
    
    void getCoefficients(Standard_Real& outA1, Standard_Real& outA2, Standard_Real& outA3, Standard_Real& outB1, Standard_Real& outB2, Standard_Real& outB3, Standard_Real& outC1, Standard_Real& outC2, Standard_Real& outC3, Standard_Real& outD)
	{
		return (*self)->Coefficients(outA1, outA2, outA3, outB1, outB2, outB3, outC1, outC2, outC3, outD);
	}
    
    Standard_Real getRadius()
	{   
		return (*self)->Radius();	
	}
    
    Standard_Real getVolume()
	{   
		return (*self)->Volume();	
	}

}

class Handle_Geom_ToroidalSurface : public Handle_Geom_ElementarySurface {
    Handle_Geom_ToroidalSurface()=0;
};

%extend Handle_Geom_ToroidalSurface
{

    Handle_Geom_ToroidalSurface(const gp_Ax3& A3, const Standard_Real MajorRadius, const Standard_Real MinorRadius){
        return new Handle_Geom_ToroidalSurface(new Geom_ToroidalSurface(A3, MajorRadius, MinorRadius));
    }

    gp_Torus getTorus()
	{
	    return (*self)->Torus();	
	}

    Standard_Real getArea()
	{
	    return (*self)->Area();	
	}
    
    //TODO
    //void getCoefficients(TColStd_HArray1OfReal& outArray)
    //{
    //    return (*self)->Coefficients(outArray);
    //}
    
    Standard_Real getMajorRadius()
	{
		return (*self)->MajorRadius();
	}
  
    Standard_Real getMinorRadius()
	{
		return (*self)->MinorRadius();
	}
    
    Standard_Real getVolume()
	{   
		return (*self)->Volume();	
	}
        
}

class Handle_Geom_OffsetSurface : public Handle_Geom_Surface {
	Handle_Geom_OffsetSurface()=0;
};

%extend Handle_Geom_OffsetSurface
{
    Handle_Geom_OffsetSurface(const Handle_Geom_Surface& S, const Standard_Real Offset){
        return new Handle_Geom_OffsetSurface(new Geom_OffsetSurface(S, Offset)); 
    }

    Standard_Real getOffset()
	{
		return (*self)->Offset();	
	}
	
	Handle_Geom_Surface getBasisSurface()
	{
        return (*self)->BasisSurface();	
	}
	
}

class Handle_Geom_SurfaceOfRevolution : public Handle_Geom_SweptSurface {
	Handle_Geom_SurfaceOfRevolution()=0;
};

%extend Handle_Geom_SurfaceOfRevolution
{

    Handle_Geom_SurfaceOfRevolution(const Handle_Geom_Curve& C, const gp_Ax1& A1){
        return new Handle_Geom_SurfaceOfRevolution(new Geom_SurfaceOfRevolution(C, A1));
    }

	gp_Ax1 getAxis()
	{
		return (*self)->Axis();	
	}
	
	gp_Pnt getLocation()
	{
		return (*self)->Location();	
	}
	
	gp_Ax2 getReferencePlane()
	{
		return (*self)->ReferencePlane();	
	}

    /* FIXME TODO @fixme @todo missing base curve getter for constructor */

}

class Handle_Geom_ConicalSurface : public Handle_Geom_ElementarySurface {
	Handle_Geom_ConicalSurface()=0;
};

%extend Handle_Geom_ConicalSurface
{

	//TODO check that this is not a big memory leak
	Handle_Geom_ConicalSurface(const gp_Ax3& A3, const Standard_Real Ang, const Standard_Real Radius){
		return new Handle_Geom_ConicalSurface(new Geom_ConicalSurface(A3, Ang, Radius));
	}

    gp_Cone getCone()
	{
		return (*self)->Cone();	
	}

    gp_Pnt getApex()
	{
		return (*self)->Apex();	
	}

    void getCoefficients(Standard_Real& outA1, Standard_Real& outA2, Standard_Real& outA3, Standard_Real& outB1, Standard_Real& outB2, Standard_Real& outB3, Standard_Real& outC1, Standard_Real& outC2, Standard_Real& outC3, Standard_Real& outD)
    {
    	(*self)->Coefficients(outA1, outA2, outA3, outB1, outB2, outB3, outC1, outC2, outC3, outD);
    }
    
    Standard_Real getReferenceRadius()
	{   
		return (*self)->RefRadius();	
	}
 
    Standard_Real getSemiAngle()
	{   
		return (*self)->SemiAngle();	
	}

}

class Handle_Geom_CylindricalSurface : public Handle_Geom_ElementarySurface {
    Handle_Geom_CylindricalSurface()=0;
};

%extend Handle_Geom_CylindricalSurface
{

	//TODO check that this is not a big memory leak
	Handle_Geom_CylindricalSurface(const gp_Ax3& A3, const Standard_Real Radius){
		return new Handle_Geom_CylindricalSurface(new Geom_CylindricalSurface(A3, Radius));
	}

    gp_Cylinder getCylinder()
	{
		return (*self)->Cylinder();	
	}
    
    void getCoefficients(Standard_Real& outA1, Standard_Real& outA2, Standard_Real& outA3, Standard_Real& outB1, Standard_Real& outB2, Standard_Real& outB3, Standard_Real& outC1, Standard_Real& outC2, Standard_Real& outC3, Standard_Real& outD)
	{
		return (*self)->Coefficients(outA1, outA2, outA3, outB1, outB2, outB3, outC1, outC2, outC3, outD);
	}

    Standard_Real getRadius()
	{   
		return (*self)->Radius();	
	}
}

class Handle_Geom_SurfaceOfLinearExtrusion : public Handle_Geom_SweptSurface {
    Handle_Geom_SurfaceOfLinearExtrusion()=0;
};

%extend Handle_Geom_SurfaceOfLinearExtrusion 
{
    Handle_Geom_SurfaceOfLinearExtrusion(const Handle_Geom_Curve& C, const gp_Dir& V){
        return new Handle_Geom_SurfaceOfLinearExtrusion(new Geom_SurfaceOfLinearExtrusion(C, V));
    }

    /* TODO FIXME @todo @fixme missing important getters for constructor */

}

class Handle_Geom_Plane : public Handle_Geom_ElementarySurface {
    Handle_Geom_Plane()=0;
};

%extend Handle_Geom_Plane
{

	//TODO check that this is not a big memory leak
	Handle_Geom_Plane(const gp_Ax3& A3){
		return new Handle_Geom_Plane(new Geom_Plane(A3));
	}

    gp_Pln getPlane()
	{
		return (*self)->Pln();	
	}

    void getCoefficients(Standard_Real& outA, Standard_Real& outB, Standard_Real& outC, Standard_Real& outD)
	{
		return (*self)->Coefficients(outA, outB, outC, outD);
	}

}

class Handle_Geom2d_Geometry
{
	Handle_Geom2d_Geometry()=0;
};

class Handle_Geom2d_Curve : public Handle_Geom2d_Geometry
{
	Handle_Geom2d_Curve()=0;
};

%extend Handle_Geom2d_Curve
{
	Standard_Real firstParameter()
	{
		return (*self)->FirstParameter();
	}
	
	Standard_Real lastParameter()
	{
		return (*self)->LastParameter();
	}
	
	Standard_Boolean isClosed()
	{
		return (*self)->IsClosed();
	}
	
	Standard_Boolean isPeriodic()
	{
		return (*self)->IsPeriodic();
	}
	
	Standard_Real period()
	{
		return (*self)->Period();
	}
	
	void reverse()
	{
		return (*self)->Reverse();
	}	
	
	Standard_Real getReversedParameter(const Standard_Real U)
	{
		return (*self)->ReversedParameter(U);
	}	
	
	gp_Pnt2d getValueAt(const Standard_Real U)
	{
		return (*self)->Value(U);
	}
	
	Standard_Integer getGeometryType()
	{
		if (STANDARD_TYPE(Geom2d_Line) == (*self)->DynamicType())
		{
			return 300;
		}
		else if (STANDARD_TYPE(Geom2d_Circle) == (*self)->DynamicType())
		{
			return 301;
		}
		else if (STANDARD_TYPE(Geom2d_Ellipse) == (*self)->DynamicType())
		{
			return 302;
		}
		else if (STANDARD_TYPE(Geom2d_Hyperbola) == (*self)->DynamicType())
		{
			return 303;
		}
		else if (STANDARD_TYPE(Geom2d_Parabola) == (*self)->DynamicType())
		{
			return 304;
		}
		else if (STANDARD_TYPE(Geom2d_OffsetCurve) == (*self)->DynamicType())
		{
			return 305;
		}
		else if (STANDARD_TYPE(Geom2d_BezierCurve) == (*self)->DynamicType())
		{
			return 306;
		}
		else if (STANDARD_TYPE(Geom2d_BSplineCurve) == (*self)->DynamicType())
		{
			return 307;
		}
		else if (STANDARD_TYPE(Geom2d_TrimmedCurve) == (*self)->DynamicType())
		{
			return 308;
		}
		else if (STANDARD_TYPE(Bisector_BisecAna) == (*self)->DynamicType())
		{
			return 309;
		}
		else if (STANDARD_TYPE(Bisector_BisecCC) == (*self)->DynamicType())
		{
			return 310;
		}
		else if (STANDARD_TYPE(Bisector_BisecPC) == (*self)->DynamicType())
		{
			return 311;
		}
		
		return -1;
	}
	
}

class Handle_Geom2d_Line : public Handle_Geom2d_Curve
{
	Handle_Geom2d_Line()=0;
};

%extend Handle_Geom2d_Line
{
	//TODO check that this is not a big memory leak
	Handle_Geom2d_Line(const gp_Ax2d& A){
		return new Handle_Geom2d_Line(new Geom2d_Line(A));
	}
	Handle_Geom2d_Line(const gp_Lin2d& L){
		return new Handle_Geom2d_Line(new Geom2d_Line(L));
	}
	Handle_Geom2d_Line(const gp_Pnt2d& P, const gp_Dir2d& V){
		return new Handle_Geom2d_Line(new Geom2d_Line(P, V));
	}
	
	gp_Pnt2d getLocation()
	{
		return (*self)->Location();
	}

	gp_Ax2d getPosition()
	{
		return (*self)->Position();
	}
	
}

class Handle_Geom2d_OffsetCurve : public Handle_Geom2d_Curve
{
	Handle_Geom2d_OffsetCurve()=0;
};

%extend Handle_Geom2d_OffsetCurve
{
	//TODO check that this is not a big memory leak
	Handle_Geom2d_OffsetCurve(const Handle_Geom2d_Curve& C, const Standard_Real Offset){
		return new Handle_Geom2d_OffsetCurve(new Geom2d_OffsetCurve(C, Offset));
	}
	
	Handle_Geom2d_Curve getBasisCurve()
	{
		return (*self)->BasisCurve();
	}

	Standard_Real getOffset()
	{
		return (*self)->Offset();
	}
	
}

class Handle_Geom2d_Conic : public Handle_Geom2d_Curve
{
	Handle_Geom2d_Conic()=0;
};

%extend Handle_Geom2d_Conic
{
	gp_Ax2d getXAxis()
	{
		return (*self)->XAxis();
	}

	gp_Ax2d getYAxis()
	{
		return (*self)->YAxis();
	}
	
	Standard_Real getEccentricity()
	{
		return (*self)->Eccentricity();
	}

	gp_Pnt2d getLocation()
	{
		return (*self)->Location();
	}

	gp_Ax22d getPosition()
	{
		return (*self)->Position();
	}

}

class Handle_Geom2d_Circle : public Handle_Geom2d_Conic
{
	Handle_Geom2d_Circle()=0;
};

%extend Handle_Geom2d_Circle
{
	//TODO check that this is not a big memory leak
	Handle_Geom2d_Circle(const gp_Ax22d& A, const Standard_Real R){
		return new Handle_Geom2d_Circle(new Geom2d_Circle(A, R));
	}

  Standard_Real getRadius()
  {
    return (*self)->Radius();
  }

}

class Handle_Geom2d_Ellipse : public Handle_Geom2d_Conic
{
	Handle_Geom2d_Ellipse()=0;
};

%extend Handle_Geom2d_Ellipse
{
	//TODO check that this is not a big memory leak
//	Handle_Geom2d_Ellipse(const gp_Ax2d& MajorAxis, const Standard_Real MajorRadius, const Standard_Real MinorRadius, 
//            const Standard_Boolean Sense = Standard_True){
//		return new Handle_Geom2d_Ellipse(new Geom2d_Ellipse(MajorAxis, MajorRadius, MinorRadius, Sense));
//	}

	Handle_Geom2d_Ellipse(const gp_Ax22d& Axis, const Standard_Real MajorRadius, const Standard_Real MinorRadius){
		return new Handle_Geom2d_Ellipse(new Geom2d_Ellipse(Axis, MajorRadius, MinorRadius));
	}

    Standard_Real getMajorRadius() 
    {
        return (*self)->MajorRadius();
    }

    Standard_Real getMinorRadius() 
    {
        return (*self)->MinorRadius();
    }

	gp_Ax2d getDirectrix1()
	{
		return (*self)->Directrix1();
	}
	
	gp_Ax2d getDirectrix2()
	{
		return (*self)->Directrix2();
	}
	
	Standard_Real getFocalDistance()
	{
		return (*self)->Focal();
	}
	
	gp_Pnt2d getFocus1()
	{
		return (*self)->Focus1();
	}
	
	gp_Pnt2d getFocus2()
	{
		return (*self)->Focus2();
	}
	
}

class Handle_Geom2d_Hyperbola : public Handle_Geom2d_Conic
{
	Handle_Geom2d_Hyperbola()=0;
};

%extend Handle_Geom2d_Hyperbola
{

//	Handle_Geom2d_Hyperbola(const gp_Ax2d& MajorAxis, const Standard_Real MajorRadius, const Standard_Real MinorRadius, 
//            const Standard_Boolean Sense = Standard_True){
//		return new Handle_Geom2d_Hyperbola(new Geom2d_Hyperbola(MajorAxis, MajorRadius, MinorRadius, Sense));
//	}

    Handle_Geom2d_Hyperbola(const gp_Ax22d& Axis, const Standard_Real MajorRadius, const Standard_Real MinorRadius){
        return new Handle_Geom2d_Hyperbola(new Geom2d_Hyperbola(Axis, MajorRadius, MinorRadius));
    }

    Standard_Real getMajorRadius() 
    {
        return (*self)->MajorRadius();
    }

    Standard_Real getMinorRadius() 
    {
        return (*self)->MinorRadius();
    }

    gp_Ax2d getDirectrix1()
    {
        return (*self)->Directrix1();
    }
  
    gp_Ax2d getDirectrix2()
    {
        return (*self)->Directrix2();
    }
    
    Standard_Real getFocalDistance()
    {
        return (*self)->Focal();
    }
  
    gp_Pnt2d getFocus1()  
    {
        return (*self)->Focus1();
    }

    gp_Pnt2d getFocus2()  
    {
        return (*self)->Focus2();
    }
 
}

class Handle_Geom2d_Parabola : public Handle_Geom2d_Conic
{
	Handle_Geom2d_Parabola()=0;
};

%extend Handle_Geom2d_Parabola
{

    // constructor with large axis construct and focal distance
    Handle_Geom2d_Parabola(const gp_Ax22d& Axis, const Standard_Real Focal){
        return new Handle_Geom2d_Parabola(new Geom2d_Parabola(Axis, Focal));
    }
      
    // constructor with directrix and focus point
    Handle_Geom2d_Parabola(const gp_Ax2d& D, const gp_Pnt2d& F){
        return new Handle_Geom2d_Parabola(new Geom2d_Parabola(D, F));
    }
    

    Standard_Real getFocalDistance()
    {
        return (*self)->Focal();
    }

    gp_Pnt2d getFocus()
    {
        return (*self)->Focus();
    }

    gp_Ax2d getDirectrix() 
    {
        return (*self)->Directrix();
    }

}

class Handle_Geom2d_BoundedCurve : public Handle_Geom2d_Curve
{
	Handle_Geom2d_BoundedCurve()=0;
};

%extend Handle_Geom2d_BoundedCurve
{
	gp_Pnt2d getEndPoint()
	{
		return (*self)->EndPoint();
	}
	
	gp_Pnt2d getStartPoint()
	{
		return (*self)->StartPoint();
	}
}

class Handle_Geom2d_BezierCurve : public Handle_Geom2d_BoundedCurve
{
	Handle_Geom2d_BezierCurve()=0;
};

%extend Handle_Geom2d_BezierCurve
{

    Handle_Geom2d_BezierCurve(const TColgp_Array1OfPnt2d& CurvePoles, const TColStd_Array1OfReal& PoleWeights){
        return new Handle_Geom2d_BezierCurve(new Geom2d_BezierCurve(CurvePoles, PoleWeights));
    }

    Standard_Integer getControlPointsCount()  
    {
        return (*self)->NbPoles();
    }

    gp_Pnt2d getControlPoint(const Standard_Integer Index)
    {
        return (*self)->Pole(Index);
    }

    Standard_Real getWeight(const Standard_Integer Index)
    {
        return (*self)->Weight(Index);
    }

}

class Handle_Geom2d_BSplineCurve : public Handle_Geom2d_BoundedCurve
{
	Handle_Geom2d_BSplineCurve()=0;
};

%extend Handle_Geom2d_BSplineCurve
{
	Handle_Geom2d_BSplineCurve(const TColgp_Array1OfPnt2d& Poles, const TColStd_Array1OfReal& Knots, 
            const TColStd_Array1OfInteger& Multiplicities, const Standard_Integer Degree, 
            const Standard_Boolean Periodic = Standard_False){
	    return new Handle_Geom2d_BSplineCurve(new Geom2d_BSplineCurve(Poles, Knots, Multiplicities,
            Degree, Periodic));
	}

    Handle_Geom2d_BSplineCurve(const TColgp_Array1OfPnt2d& Poles, const TColStd_Array1OfReal& Weights, 
            const TColStd_Array1OfReal& Knots, const TColStd_Array1OfInteger& Multiplicities, 
            const Standard_Integer Degree, const Standard_Boolean Periodic = Standard_False){
        return new Handle_Geom2d_BSplineCurve(new Geom2d_BSplineCurve(Poles, Weights, Knots, 
            Multiplicities, Degree, Periodic));
    }

    Standard_Integer getDegree()
    {
        return (*self)->Degree();
    }

    gp_Pnt2d getControlPoint(const Standard_Integer Index)
    {
        return (*self)->Pole(Index);
    }

    Standard_Real getWeight(const Standard_Integer Index)
    {
        return (*self)->Weight(Index);
    }

    Standard_Real getKnot(const Standard_Integer Index)
    {
        return (*self)->Knot(Index);
    }

    Standard_Integer getMultiplicity(const Standard_Integer Index)
    {
        return (*self)->Multiplicity(Index);
    }

//    void getKnots(TColStd_Array1OfReal& K)
//    {
//        return (*self)->Knots(K);
//    }

    Standard_Integer getKnotsCount()
    {
        return(*self)->NbKnots();
    }

    Standard_Integer getControlPointsCount()
    {
        return(*self)->NbPoles();
    }

    gp_Pnt2d getControlPoint(const Standard_Integer Index)
    {
        return (*self)->Pole(Index);
    }

//    TColgp_Array1OfPnt2d& getControlPoints()
//    {
//        return (*self)->Poles();
//    }

}

class Handle_Geom2d_TrimmedCurve : public Handle_Geom2d_BoundedCurve
{
	Handle_Geom2d_TrimmedCurve()=0;
};

%extend Handle_Geom2d_TrimmedCurve
{
	Handle_Geom2d_TrimmedCurve(const Handle_Geom2d_Curve& C, const Standard_Real U1, const Standard_Real U2, 
            const Standard_Boolean Sense = Standard_True){
		return new Handle_Geom2d_TrimmedCurve(new Geom2d_TrimmedCurve(C, U1, U2, Sense));
	}

  Handle_Geom2d_Curve getBasisCurve()
  {
    return (*self)->BasisCurve();
  }

}

class Handle_Bisector_Curve : public Handle_Geom2d_Curve
{
	Handle_Bisector_Curve()=0;
};

%extend Handle_Bisector_Curve
{
	Standard_Real getParameter(const gp_Pnt2d &P)
	{
		return (*self)->Parameter(P);
	}
	
	Standard_Boolean isExtendAtStart()
	{
		return (*self)->IsExtendAtStart();
	}
	
	Standard_Boolean isExtendAtEnd()
	{
		return (*self)->IsExtendAtEnd();
	}
	
	Standard_Integer getNumberOfIntervals()
	{
		return (*self)->NbIntervals();
	}
	
	Standard_Real getIntervalFirst(const Standard_Integer index)
	{
		return (*self)->IntervalFirst(index);
	}
	
	Standard_Real getIntervalLast(const Standard_Integer index)
	{
		return (*self)->IntervalLast(index);
	}
}

class Handle_Bisector_BisecAna : public Handle_Bisector_Curve
{
	Handle_Bisector_BisecAna()=0;
};

%extend Handle_Bisector_BisecAna
{


}

class Handle_Bisector_BisecCC : public Handle_Bisector_Curve
{
	Handle_Bisector_BisecCC()=0;
};

%extend Handle_Bisector_BisecCC
{
    Handle_Bisector_BisecCC(const Handle_Geom2d_Curve& Cu1, const Handle_Geom2d_Curve& Cu2, const Standard_Real Side1, const Standard_Real Side2, 
            const gp_Pnt2d& Origin, const Standard_Real DistMax = 500){
    return new Handle_Bisector_BisecCC(new Bisector_BisecCC(Cu1, Cu2, Side1, Side2, Origin, DistMax));
    }

}

class Handle_Bisector_BisecPC : public Handle_Bisector_Curve
{
	Handle_Bisector_BisecPC()=0;
};

%extend Handle_Bisector_BisecPC
{

    Handle_Bisector_BisecPC(const Handle_Geom2d_Curve& Cu, const gp_Pnt2d& P, const Standard_Real Side, const Standard_Real DistMax = 500){
        return new Handle_Bisector_BisecPC(new Bisector_BisecPC(Cu, P, Side, DistMax));
    }

}
