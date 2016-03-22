package org.jcae.opencascade.jni;

import java.lang.reflect.InvocationTargetException;

public enum Geom_GeometryEnum {

	BEZIER_CURVE(100, Geom_BezierCurve.class),
	BSPLINE_CURVE(101, Geom_BSplineCurve.class),
	CIRCLE(102, Geom_Circle.class),
	ELLIPSE(103, Geom_Ellipse.class),
	TRIMMED_CURVE(104, Geom_TrimmedCurve.class),
	OFFSET_CURVE(105, Geom_OffsetCurve.class),
	HYPERBOLA(106, Geom_Hyperbola.class),
	LINE(107, Geom_Line.class),
	PARABOLA(108, Geom_Parabola.class),

	BEZIER_SURFACE(200, Geom_BezierSurface.class),
	BSPLINE_SURFACE(201, Geom_BSplineSurface.class),
	RECTANGULAR_TRIMMED_SURFACE(202, Geom_RectangularTrimmedSurface.class),
	SPHERICAL_SURFACE(203, Geom_SphericalSurface.class),
	TOROIDAL_SURFACE(204, Geom_ToroidalSurface.class),
	OFFSET_SURFACE(205, Geom_OffsetSurface.class),
	SURFACE_OF_REVOLUTION(206, Geom_SurfaceOfRevolution.class),
	CONICAL_SURFACE(207, Geom_ConicalSurface.class),
	CYLINDRICAL_SURFACE(208, Geom_CylindricalSurface.class),
	SURFACE_OF_LINEAR_EXTRUSION(209, Geom_SurfaceOfLinearExtrusion.class),
	PLANE(210, Geom_Plane.class);

	private final int swigValue;
	private final Class<?> cls;

	private Geom_GeometryEnum(int swigValue, Class<?> cls) {

		this.swigValue = swigValue;
		this.cls = cls;

	}

	public final int swigValue() {

		return swigValue;

	}

	@SuppressWarnings("unchecked")
	public <T> T getDowncastedGeometry(Geom_Geometry geometry) {

		return (T) Geom_GeometryEnum.genericDowncast(geometry, cls);

	}

	private static <T> T genericDowncast(Geom_Geometry geometry, Class<T> cls) {

		T geomObj = null;

		long ptr = Geom_Geometry.getCPtr(geometry);
		try {

			geomObj = cls.getConstructor(long.class, boolean.class).newInstance(ptr, false);

		} catch (IllegalArgumentException e) {
			e.printStackTrace();
		} catch (SecurityException e) {
			e.printStackTrace();
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			e.printStackTrace();
		} catch (NoSuchMethodException e) {
			e.printStackTrace();
		}

		return geomObj;

	}

	public static Geom_GeometryEnum swigToEnum(int swigValue) {

		Geom_GeometryEnum[] swigValues = Geom_GeometryEnum.class.getEnumConstants();

		for (Geom_GeometryEnum swigEnum : swigValues) {
			if (swigEnum.swigValue == swigValue) {
				return swigEnum;
			}
		}

		throw new IllegalArgumentException("No enum " + Geom_GeometryEnum.class
				+ " with value " + swigValue);

	}

}
