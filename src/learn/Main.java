package learn;

import org.opencv.core.Core;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.Scalar;

public class Main {

    public static void main(String[] agrs) {
        System.loadLibrary(Core.NATIVE_LIBRARY_NAME);

        Mat mTest = new Mat(5, 10, CvType.CV_8UC1, new Scalar(0));
        System.out.println("opencv: " + mTest);

        Mat mr1 = mTest.row(1);
        mr1.setTo(new Scalar(1));

        Mat mr2 = mTest.col(5);
        mr2.setTo(new Scalar(5));

        System.out.println("opencv: " + mTest.dump());
    }

}
