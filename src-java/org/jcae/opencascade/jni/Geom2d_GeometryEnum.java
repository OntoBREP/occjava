package org.jcae.opencascade.jni;

import java.lang.reflect.InvocationTargetException;

public enum Geom2d_GeometryEnum {

	LINE(300, Geom2d_Line.class),
	CIRCLE(301, Geom2d_Circle.class),
	ELLIPSE(302, Geom2d_Ellipse.class),
	HYPERBOLA(303, Geom2d_Hyperbola.class),
	PARABOLA(304, Geom2d_Parabola.class),
	OFFSET_CURVE(305, Geom2d_OffsetCurve.class),
	BEZIER_CURVE(306, Geom2d_BezierCurve.class),
	BSPLINE_CURVE(307, Geom2d_BSplineCurve.class),
	TRIMMED_CURVE(308, Geom2d_TrimmedCurve.class),
	BISEC_ANA(309, Bisector_BisecAna.class),
	BISEC_CC(310, Bisector_BisecCC.class),
	BISEC_PC(311, Bisector_BisecPC.class);
	
	private final int swigValue;
	private final Class<?> cls;

	private Geom2d_GeometryEnum(int swigValue, Class<?> cls) {

		this.swigValue = swigValue;
		this.cls = cls;

	}

	public final int swigValue() {

		return swigValue;

	}

	@SuppressWarnings("unchecked")
	public <T> T getDowncastedGeometry(Geom2d_Geometry geometry) {

		return (T) Geom2d_GeometryEnum.genericDowncast(geometry, cls);

	}

	private static <T> T genericDowncast(Geom2d_Geometry geometry, Class<T> cls) {

		T geomObj = null;

		long ptr = Geom2d_Geometry.getCPtr(geometry);
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

	public static Geom2d_GeometryEnum swigToEnum(int swigValue) {

		Geom2d_GeometryEnum[] swigValues = Geom2d_GeometryEnum.class.getEnumConstants();

		for (Geom2d_GeometryEnum swigEnum : swigValues) {
			if (swigEnum.swigValue == swigValue) {
				return swigEnum;
			}
		}

		throw new IllegalArgumentException("No enum "
				+ Geom2d_GeometryEnum.class + " with value " + swigValue);

	}

}
