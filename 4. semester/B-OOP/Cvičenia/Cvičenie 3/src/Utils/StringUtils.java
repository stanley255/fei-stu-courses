package Utils;

public final class StringUtils {
    public static boolean isEmpty(final String s) {
        return s == null || s.trim().isEmpty();
    }
}
