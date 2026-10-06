.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u00ce\u0001\u0018\u0000 \u00d9\u00012\u00020\u0001:\n\u00da\u0001\u00d9\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001b\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00081\u00100J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00086\u0010,J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u0008J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008=\u0010;J#\u0010@\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010?\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010@\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010?\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008@\u0010BJ\u001b\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010H\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u001c\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010M\u001a\u00020\u00062\u0006\u0010K\u001a\u00020J2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010L\u001a\u00020\u0012\u00a2\u0006\u0004\u0008M\u0010NJ5\u0010Q\u001a\u00020\u00062\u0006\u0010K\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010V\u001a\u00020\u00062\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0S\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Y\u0010ZJ=\u0010_\u001a\u00020\u00062\u0016\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u001c0[j\u0008\u0012\u0004\u0012\u00020\u001c`\\2\u0016\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\u001c0[j\u0008\u0012\u0004\u0012\u00020\u001c`\\\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0008\u0010c\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010h\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020-\u00a2\u0006\u0004\u0008h\u00100J#\u0010l\u001a\u00020\u00122\u0006\u0010i\u001a\u00020\u00022\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001e0j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010n\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010r\u001a\u0004\u0018\u00010q2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020\u0012\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008v\u0010uJ\r\u0010w\u001a\u00020q\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010y\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020-\u00a2\u0006\u0004\u0008y\u0010gJ\u0013\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001c0z\u00a2\u0006\u0004\u0008{\u0010|J$\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020~0}0j2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J+\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001c0[j\u0008\u0012\u0004\u0012\u00020\u001c`\\2\u0007\u0010\u0083\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0014J\u001a\u0010\u0087\u0001\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J#\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0008J\u0011\u0010\u008d\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0008J\u001a\u0010\u008e\u0001\u001a\u00020\u00062\u0006\u0010O\u001a\u00020-H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0008J\u001a\u0010\u0091\u0001\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008f\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0008J\u001a\u0010\u0093\u0001\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u008f\u0001J*\u0010\u0094\u0001\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020-H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J+\u0010\u0097\u0001\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020-2\u0007\u0010\u0096\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J*\u0010\u009b\u0001\u001a\u00020\u00062\u0006\u0010O\u001a\u00020-2\u000e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0099\u0001H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J*\u0010\u009d\u0001\u001a\u00020\u00062\u0006\u0010O\u001a\u00020-2\u000e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0099\u0001H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\"\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010K\u001a\u00020J2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u00122\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J3\u0010r\u001a\u0004\u0018\u00010q2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010j2\u0007\u0010\u00a4\u0001\u001a\u00020X2\u0006\u0010p\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008r\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0008J\u0011\u0010\u00a7\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0008R(\u0010\u00a8\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00a8\u0001\u0010\u0014\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00ad\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00ad\u0001\u0010\u0014R\u0016\u0010\u0003\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0016\u0010\u0013\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00b6\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b6\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a9\u0001R\"\u0010\u00ba\u0001\u001a\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R \u0010\"\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a9\u0001RA\u0010\u00bf\u0001\u001a*\u0012\r\u0012\u000b \u00bd\u0001*\u0004\u0018\u00010\u001c0\u001c \u00bd\u0001*\u0014\u0012\r\u0012\u000b \u00bd\u0001*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u00be\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001RA\u0010\u00c1\u0001\u001a*\u0012\r\u0012\u000b \u00bd\u0001*\u0004\u0018\u00010\u001c0\u001c \u00bd\u0001*\u0014\u0012\r\u0012\u000b \u00bd\u0001*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u00be\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001R(\u0010\u00c2\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00c2\u0001\u0010\u0014\"\u0006\u0008\u00c3\u0001\u0010\u00ab\u0001R)\u0010\u00c4\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c4\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00c4\u0001\u0010\u0014R\u001f\u0010\u00c7\u0001\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010\u0014R(\u0010\u00c8\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00c9\u0001\u0010\u0014\"\u0006\u0008\u00ca\u0001\u0010\u00ab\u0001R\u001f\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001f\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a9\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0013\u0010\u00d8\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010\u0014\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "init",
        "()V",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderIcon",
        "setVirtualFolderIcon",
        "(Lcom/android/launcher3/folder/FolderIcon;)V",
        "getVirtualFolderIcon",
        "()Lcom/android/launcher3/folder/FolderIcon;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getFolderInfo",
        "()Lcom/android/launcher3/model/data/FolderInfo;",
        "",
        "isProtectedAppsInitiated",
        "()Z",
        "initProtectedAppList",
        "createVirtualFolder",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "items",
        "initItems",
        "(Ljava/util/List;)V",
        "",
        "packageName",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "updateItem",
        "(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "folderInfo",
        "isAppHiddenFolderInfo",
        "(Lcom/android/launcher3/model/data/FolderInfo;)Z",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "isProtectAppsFolder",
        "(Lcom/android/launcher3/folder/Folder;)Z",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "showVirtualFolderIfNeeded",
        "(Lcom/android/launcher/Launcher;)V",
        "Landroid/os/UserHandle;",
        "userHandle",
        "onPackageUninstalledIfHidden",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "unHideItem",
        "",
        "textSizeScale",
        "updateAllHiddenAppForFontSize",
        "(F)V",
        "onHomeKeyPressed",
        "onSwipeUpToHome",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "onResume",
        "pkgName",
        "ignorePrivateSafe",
        "isPackageProtected",
        "(Ljava/lang/String;Z)Z",
        "(Ljava/lang/String;Landroid/os/UserHandle;Z)Z",
        "",
        "isHiddenItemsMap",
        "()Ljava/util/Map;",
        "oldPkgName",
        "newPkgName",
        "onPackageNameChanged",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "isNewUpdated",
        "updateNewUpdatedAppFlag",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V",
        "user",
        "isNewUpdatedApp",
        "updateHiddenPackage",
        "(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V",
        "Ljava/util/function/Predicate;",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "updatedDots",
        "updateNotificationDots",
        "(Ljava/util/function/Predicate;)V",
        "",
        "getProtectHideAppSize",
        "()I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mainUserPackages",
        "multiUserPackages",
        "addPrivacyApp",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getAppHiddenBackupInfo",
        "()Ljava/lang/String;",
        "restoreInfo",
        "saveAppHiddenRestoreInfo",
        "(Ljava/lang/String;)V",
        "isPackageHidden",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Z",
        "updatePackageHiddenState",
        "ctx",
        "",
        "itemInfoList",
        "addItemToHiddenWorkSpace",
        "(Landroid/content/Context;Ljava/util/List;)Z",
        "isAppHiddenEntryAndSupportPrivacyLock",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "close",
        "Landroid/content/Intent;",
        "getPrivacyLockIntent",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/content/Intent;",
        "isAppLockSupport",
        "(Ljava/lang/String;)Z",
        "isAppHideSupport",
        "getAppHideSettingIntent",
        "()Landroid/content/Intent;",
        "isPackageUserEncrypted",
        "",
        "getPackageProtectedList",
        "()Ljava/util/Set;",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "getSelectedAppsListForRemove",
        "(Lcom/android/launcher/Launcher;)Ljava/util/List;",
        "isRemoveEnabled",
        "(Lcom/android/launcher/Launcher;)Z",
        "key",
        "getWhiteListByMetaData",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "isAppHideQuickHideSwitchOpen",
        "canShowHideApps",
        "(Landroid/content/Context;)Z",
        "openByDesktop",
        "showHideApps",
        "(Landroid/content/Context;Z)V",
        "addPrivateSafeItemIfNeeded",
        "initHiddenAppInfo",
        "initHiddenAppInfoAsUser",
        "(Landroid/os/UserHandle;)V",
        "hideAllHiddenApps",
        "hideAllHiddenAppsAsUser",
        "unHideAllHiddenApps",
        "unHideAllHiddenAppsAsUser",
        "onPackageNameChangedAsUser",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V",
        "hidden",
        "onHideStateChanged",
        "(Ljava/lang/String;Landroid/os/UserHandle;Z)V",
        "",
        "packages",
        "enqueueHideTask",
        "(Landroid/os/UserHandle;[Ljava/lang/String;)V",
        "enqueueUnHideTask",
        "updateItemInUiExecutor",
        "(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;",
        "op",
        "mapOverItems",
        "(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z",
        "operateType",
        "(Ljava/util/List;IZ)Landroid/content/Intent;",
        "initForPrivacyLock",
        "initEncryptionApps",
        "isWakeUpByBroadcast",
        "Z",
        "setWakeUpByBroadcast",
        "(Z)V",
        "<set-?>",
        "isHiddenSwitchOn",
        "Lcom/android/common/LauncherApplication;",
        "Lcom/android/common/LauncherApplication;",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;",
        "hiddenDataCollection",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;",
        "privateSafePackage",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEncryptedAppsInitiated",
        "supportPrivateSafeInAppHidden",
        "Ljava/lang/ref/WeakReference;",
        "virtualFolderIcon",
        "Ljava/lang/ref/WeakReference;",
        "isEncryptionEnabled",
        "kotlin.jvm.PlatformType",
        "",
        "encryptionApps",
        "Ljava/util/Set;",
        "multiEncryptionApps",
        "isHiddenAppsFolderCalledToOpen",
        "setHiddenAppsFolderCalledToOpen",
        "isExitForHomeKeyPress",
        "isSupportPrivacyLock$delegate",
        "Lr5/f;",
        "isSupportPrivacyLock",
        "quickHideSwitchOpen",
        "getQuickHideSwitchOpen",
        "setQuickHideSwitchOpen",
        "disabledAppLockPkgInfo",
        "Ljava/util/List;",
        "disabledAppHideListInfo",
        "com/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1",
        "quickHideSwitchObserver",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;",
        "hasRegisterObserver",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/oplus/app/IOplusAccessControlObserver;",
        "controlObserver",
        "Lcom/oplus/app/IOplusAccessControlObserver;",
        "isHiddenAppsFolderOpen",
        "Companion",
        "AbsHiddenCollectionAsUser",
        "HiddenAppCollection",
        "HiddenDataCollection",
        "HiddenWorkspaceItemCollection",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepProtectedAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepProtectedAppsManager.kt\ncom/android/launcher/filter/DeepProtectedAppsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1793:1\n1#2:1794\n37#3,2:1795\n37#3,2:1797\n1863#4,2:1799\n774#4:1805\n865#4,2:1806\n216#5,2:1801\n216#5,2:1803\n*S KotlinDebug\n*F\n+ 1 DeepProtectedAppsManager.kt\ncom/android/launcher/filter/DeepProtectedAppsManager\n*L\n632#1:1795,2\n649#1:1797,2\n1436#1:1799,2\n1557#1:1805\n1557#1:1806,2\n1530#1:1801,2\n1537#1:1803,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_APP_PROTECT_LIST_ACTIVITY:Ljava/lang/String; = "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY"

.field private static final ACTION_CLOSE_PRIVACY_LOCK:Ljava/lang/String; = "com.oplus.safe.action.CLOSE_PRIVACY_LOCK"

.field private static final ACTION_HIDE_OPEN_METHOD:Ljava/lang/String; = "com.oplus.safe.action.HIDE_OPEN_METHOD"

.field private static final ACTION_PRIVACY_LOCK:Ljava/lang/String; = "com.oplus.safe.action.PRIVACY_LOCK"

.field private static final ACTION_REMOVE_HIDDEN_FOLDERS:Ljava/lang/String; = "com.oplus.safe.action.REMOVE_HIDDEN_FOLDERS"

.field private static final ACTION_SHOW_HIDE_APP:Ljava/lang/String; = "oplus.intent.action.SHOW_DEEP_PROTECT_APPS"

.field public static final ATTR_APP_HIDDEN_LIST:Ljava/lang/String; = "app_hidden_list"

.field public static final Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

.field private static final EXTRA_KEY_APPS_MAIN_USER:Ljava/lang/String; = "key_apps_for_main_user"

.field private static final EXTRA_KEY_APPS_MULTI_USER:Ljava/lang/String; = "key_apps_for_multi_user"

.field private static final EXTRA_KEY_ENTER_FROM:Ljava/lang/String; = "enter_from"

.field private static final EXTRA_KEY_OPERATE_TYPE:Ljava/lang/String; = "operate_type"

.field private static final HIDDEN_URI:Ljava/lang/String; = "com.oplus.provider.SafeProvider"

.field public static final INTENT_FROM:Ljava/lang/String; = "intent_from"

.field private static final KEY_APP_HIDE_QUICK_HIDE_SWITCH:Ljava/lang/String; = "apphide_quick_hide_switch"

.field private static final KEY_HIDDEN_APPS_FOR_MULTI_USER:Ljava/lang/String; = "key_hidden_apps_for_multi_user"

.field private static final KEY_HIDDEN_APPS_FOR_SYSTEM_USER:Ljava/lang/String; = "key_hidden_apps_for_system_user"

.field private static final KEY_HIDDEN_STATE:Ljava/lang/String; = "key_hidden_state"

.field private static final KEY_OPEN_TYPE:Ljava/lang/String; = "openType"

.field private static final META_DATA_SUPPORT_PRIVACY_LOCK:Ljava/lang/String; = "com.oplus.safecenter.support.privacylock"

.field private static final META_DATA_WHITE_LIST_ENCRYPTION:Ljava/lang/String; = "com.oplus.safecenter.unencrypted_resource"

.field private static final META_DATA_WHITE_LIST_HIDE:Ljava/lang/String; = "com.oplus.safecenter.unhide_resource"

.field public static final OPEN_HIDDEN_FOLDER:Ljava/lang/String; = "open_hidden_folder"

.field private static final OPEN_TYPE_DESKTOP:I = 0x1

.field public static final OPERATE_TYPE_DRAG:I = 0x1

.field public static final OPERATE_TYPE_LONG_PRESS_ICON:I = 0x0

.field public static final PAK_NAME_SAFE_CENTER:Ljava/lang/String; = "com.oplus.safecenter"

.field private static final PMS_HIDDEN_METHOD:Ljava/lang/String; = "update_pms_hidden_apps"

.field private static final PRIVATE_PASSWORD_ACTION:Ljava/lang/String; = "oplus.intent.action.UNLOCK_APP_PASSWORD"

.field private static final PRIVATE_SAFE_ACTION:Ljava/lang/String; = "com.oplus.filemanager.FILE_SAFE"

.field private static final TAG:Ljava/lang/String; = "DeepProtectedAppsManager"

.field private static final UPDATE_HIDDEN_METHOD:Ljava/lang/String; = "update_hidden_apps"

.field private static final VALUE_HIDE_STATE:I = 0x0

.field private static final VALUE_UN_HIDE_STATE:I = 0x1

.field public static final VIRTUAL_FOLDER_ITEM_TYPE:I = 0x7fffffff

.field private static final appHiddenEntryComponent:Landroid/content/ComponentName;

.field private static volatile appHiddenPwdComponent:Landroid/content/ComponentName;

.field private static volatile sInstance:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# instance fields
.field private final context:Lcom/android/common/LauncherApplication;

.field private final controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

.field private disabledAppHideListInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disabledAppLockPkgInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private folderInfo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasRegisterObserver:Z

.field private final hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

.field private final isEncryptedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isEncryptionEnabled:Z

.field private isExitForHomeKeyPress:Z

.field private isHiddenAppsFolderCalledToOpen:Z

.field private isHiddenSwitchOn:Z

.field private final isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSupportPrivacyLock$delegate:Lr5/f;

.field private isWakeUpByBroadcast:Z

.field private multiEncryptionApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privateSafePackage:Ljava/lang/String;

.field private final quickHideSwitchObserver:Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;

.field private quickHideSwitchOpen:Z

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final supportPrivateSafeInAppHidden:Z

.field private virtualFolderIcon:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.oplus.safecenter"

    const-string v2, "com.oplus.safecenter.privacy.view.space.AppHideLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->appHiddenEntryComponent:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.common.LauncherApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/common/LauncherApplication;

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    .line 4
    new-instance v1, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-direct {v1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->supportPrivateSafeInAppHidden:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptionEnabled:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->encryptionApps:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->multiEncryptionApps:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$isSupportPrivacyLock$2;

    invoke-direct {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$isSupportPrivacyLock$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock$delegate:Lr5/f;

    .line 12
    iput-boolean v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchOpen:Z

    .line 13
    sget-object p1, Ls5/g0;->a:Ls5/g0;

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppLockPkgInfo:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppHideListInfo:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchObserver:Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;

    .line 16
    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateItemInUiExecutor$lambda$26(Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static final synthetic access$canShowHideApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->canShowHideApps(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAppHiddenEntryComponent$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->appHiddenEntryComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getAppHiddenPwdComponent$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->appHiddenPwdComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Lcom/android/common/LauncherApplication;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    return-object p0
.end method

.method public static final synthetic access$getEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->encryptionApps:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMultiEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->multiEncryptionApps:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher/filter/DeepProtectedAppsManager;
    .locals 1

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->sInstance:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    return-object v0
.end method

.method public static final synthetic access$hideAllHiddenApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hideAllHiddenApps()V

    return-void
.end method

.method public static final synthetic access$initEncryptionApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initEncryptionApps()V

    return-void
.end method

.method public static final synthetic access$initHiddenAppInfo(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initHiddenAppInfo()V

    return-void
.end method

.method public static final synthetic access$isAppHideQuickHideSwitchOpen(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHideQuickHideSwitchOpen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEncryptionEnabled$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptionEnabled:Z

    return p0
.end method

.method public static final synthetic access$onHideStateChanged(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onHideStateChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public static final synthetic access$setAppHiddenPwdComponent$cp(Landroid/content/ComponentName;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->appHiddenPwdComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic access$setEncryptionEnabled$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptionEnabled:Z

    return-void
.end method

.method public static final synthetic access$setHiddenSwitchOn$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->sInstance:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    return-void
.end method

.method public static final synthetic access$showHideApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->showHideApps(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$unHideAllHiddenApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->unHideAllHiddenApps()V

    return-void
.end method

.method private final addPrivateSafeItemIfNeeded()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->supportPrivateSafeInAppHidden:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->privateSafePackage:Ljava/lang/String;

    const-string v1, "DeepProtectedAppsManager"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const-string/jumbo v4, "myUserHandle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getWorkSpaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "[addPrivateSafeItemIfNeeded] "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->addForPrivateSafeItem()Lr5/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "[addPrivateSafeItemIfNeeded] had been added privateSafe! no need add!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "[addPrivateSafeItemIfNeeded] privateSafePackage is null, add failed!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onCreate$lambda$18(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method public static synthetic c(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateHiddenPackage$lambda$24(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private final canShowHideApps(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v1

    const-string v2, "DeepProtectedAppsManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[canShowHideApps] -- Hidden Apps folder is already open! "

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "[canShowHideApps] -- Launcher is in children mode now, can not enter hidden folder!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->unHideAllHiddenAppsAsUser$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->showVirtualFolderIfNeeded$lambda$13$lambda$12(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method private final enqueueHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private final enqueueUnHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->init$lambda$4(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method public static synthetic g(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->unHideItem$lambda$14(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    return-object p0
.end method

.method private final getPrivacyLockIntent(Ljava/util/List;IZ)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroid/os/UserHandle;->isSystem()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v2, "com.oplus.safecenter"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "enter_from"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    .line 17
    const-string p0, "com.oplus.safe.action.CLOSE_PRIVACY_LOCK"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 18
    :cond_5
    const-string p0, "com.oplus.safe.action.PRIVACY_LOCK"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string/jumbo p0, "operate_type"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const p0, 0x10008000

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 22
    const-string p0, "key_apps_for_main_user"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 24
    const-string p0, "key_apps_for_multi_user"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    return-object p1
.end method

.method public static final getProtectListIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getProtectListIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getRemoveHiddenFolderIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getRemoveHiddenFolderIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getWhiteListByMetaData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oplus.safecenter"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResourcesForApplication(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic h(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updatePackageHiddenState$lambda$31(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final hideAllHiddenApps()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->addPrivateSafeItemIfNeeded()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const-string v1, "MULTI_USER_HANDLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method private final hideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "DeepProtectedAppsManager"

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[hideAllHiddenAppsAsUser] hiddenApps is empty, user="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onHideStateChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->enqueueHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideAllHiddenAppsAsUser -- app size= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", user="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateNotificationDots$lambda$28$lambda$27(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final init$lambda$4(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initProtectedAppList()V

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initForPrivacyLock()V

    return-void
.end method

.method private final initEncryptionApps()V
    .locals 4

    const-string/jumbo v0, "type_encrypt"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->encryptionApps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->encryptionApps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->multiEncryptionApps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v0, "initEncryptionApps error = "

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private final initForPrivacyLock()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock()Z

    move-result v0

    const-string v1, "DeepProtectedAppsManager"

    if-nez v0, :cond_0

    const-string p0, "initForPrivacyLock: return for not support privacy lock"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "initForPrivacyLock true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.oplus.safecenter.unencrypted_resource"

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getWhiteListByMetaData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppLockPkgInfo:Ljava/util/List;

    const-string v0, "com.oplus.safecenter.unhide_resource"

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getWhiteListByMetaData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppHideListInfo:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initEncryptionApps()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final initHiddenAppInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->clear(Z)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initHiddenAppInfoAsUser(Landroid/os/UserHandle;)V

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const-string v1, "MULTI_USER_HANDLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initHiddenAppInfoAsUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method private final initHiddenAppInfoAsUser(Landroid/os/UserHandle;)V
    .locals 9

    const-string v0, "DeepProtectedAppsManager"

    :try_start_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const-string/jumbo v2, "type_hide"

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {v2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initHiddenAppInfoAsUser] not found in launchAppList, continue! pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", user="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initHiddenAppInfoAsUser] hiddenApp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", user: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-key>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->addForApp(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string p0, "[initHiddenAppInfoAsUser],empty list"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p1, "initHiddenAppInfoAsUser error = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method private static final initProtectedAppList$lambda$5(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "runOnWorkerThread isProtectedAppsInitiated true caller\uff1a"

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initHiddenAppInfo()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final isAppHiddenEntry(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenEntry(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final isAppHiddenEntry(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenEntry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isAppHiddenTargetCompat(Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->access$isAppHiddenTargetCompat(Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static final isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method private final isAppHideQuickHideSwitchOpen()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "apphide_quick_hide_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportRemoveHiddenFolder(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isSupportRemoveHiddenFolder(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initProtectedAppList$lambda$5(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onDestroy$lambda$20(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method private final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 9

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v7, v6}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final obtainAppHiddenEntryIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->obtainAppHiddenEntryIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$18(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 8

    const-string v0, "DeepProtectedAppsManager"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "oplus.intent.action.SHOW_DEEP_PROTECT_APPS"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    const-string/jumbo v5, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const-string/jumbo v2, "type_hide"

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hasRegisterObserver:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const-string/jumbo v2, "type_encrypt"

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "apphide_quick_hide_switch"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchObserver:Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hasRegisterObserver:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p0, "onCreate:register success!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "onCreate:register observer fail! e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static final onDestroy$lambda$20(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 4

    const-string v0, "DeepProtectedAppsManager"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const-string/jumbo v2, "type_hide"

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hasRegisterObserver:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hasRegisterObserver:Z

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const-string/jumbo v2, "type_encrypt"

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->controlObserver:Lcom/oplus/app/IOplusAccessControlObserver;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchObserver:Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p0, "onDestroy:unregister success!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "onDestroy:unregister observer fail! e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final onHideStateChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onHideStateChanged] packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userHandle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hidden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DeepProtectedAppsManager"

    invoke-static {v2, v0, p3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->add(Ljava/lang/String;Landroid/os/UserHandle;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->enqueueHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {p3}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->contains(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    if-nez p3, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->enqueueUnHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "[onHideStateChanged] no need unHide,isGamePackageHide=true"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "[onHideStateChanged] no need unHide, containsInHiddenData=false"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusAppFilter;->updatePackageProtectedList()V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "[onHideStateChanged] not contains in launchAppList, return! packageName="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPackageNameChangedAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onHideStateChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public static final resolveAppHiddenEntryActivityInfo(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->resolveAppHiddenEntryActivityInfo(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method private final showHideApps(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "[showHideApps] openByDesktop:"

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, v1, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->showVirtualFolderIfNeeded(Lcom/android/launcher/Launcher;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isWakeUpByBroadcast:Z

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "intent_from"

    const-string/jumbo v4, "open_hidden_folder"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.HOME"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen:Z

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "[showHideApps] onFailure:"

    invoke-static {p1, v1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final showVirtualFolderIfNeeded$lambda$13$lambda$12(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    return-void
.end method

.method private final unHideAllHiddenApps()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->unHideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const-string v1, "MULTI_USER_HANDLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->unHideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->clear(Z)V

    return-void
.end method

.method private final unHideAllHiddenAppsAsUser(Landroid/os/UserHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/DeepProtectedAppsManager$unHideAllHiddenAppsAsUser$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$unHideAllHiddenAppsAsUser$1;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    new-instance v2, Lcom/android/launcher/filter/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/filter/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "DeepProtectedAppsManager"

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[unHideAllHiddenAppsAsUser] hiddenApps is empty, user="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->enqueueUnHideTask(Landroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unHideAllHiddenAppsAsUser -- app size= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", user="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final unHideAllHiddenAppsAsUser$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final unHideItem$lambda$14(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$userHandle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->access$updateHiddenApp(Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->access$updateHiddenApp(Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[unHideItem] failed! user is invalid. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userHandle="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final updateHiddenPackage$lambda$24(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uiExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    iput-boolean p5, p4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-direct {p1, p6, p4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateItemInUiExecutor(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :goto_0
    return-void
.end method

.method private final updateItemInUiExecutor(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher/filter/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateItemInUiExecutor$lambda$26(Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_0

    instance-of v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_0

    if-ne v7, p1, :cond_0

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final updateNotificationDots$lambda$28$lambda$27(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$packageUserKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedDots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string/jumbo p0, "updateNotificationDots -- info:"

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p0, p3, p1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    instance-of p0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    invoke-virtual {p4, p3, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final updatePackageHiddenState$lambda$31(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onHideStateChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method


# virtual methods
.method public final addItemToHiddenWorkSpace(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getPrivacyLockIntent(Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "addItemToHiddenWorkSpace failed:"

    const-string p2, "DeepProtectedAppsManager"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v1
.end method

.method public final addPrivacyApp(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "mainUserPackages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "multiUserPackages"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v3, "type_hide"

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    sget v4, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {p1, v3, v1, v4}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlEnabled(Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    invoke-virtual {p1, v3, p0, v4}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    const/16 p2, 0x3e7

    invoke-virtual {p1, v3, v1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlEnabled(Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    invoke-virtual {p1, v3, p0, p2}, Lcom/oplus/app/OPlusAccessControlManager;->setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_5
    return-void
.end method

.method public final createVirtualFolder()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createVirtualFolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_item_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const v1, 0x7fffffff

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    sget v1, Lcom/android/launcher3/R$string;->app_hidden_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAppHiddenBackupInfo()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    const/4 v1, 0x0

    const-string v2, "DeepProtectedAppsManager"

    if-nez v0, :cond_0

    const-string p0, "[getAppHiddenBackupInfo] app hidden is closed, no need backup."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getItemsRanks()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[getAppHiddenBackupInfo] app hidden data is empty, no need backup."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getAppHideSettingIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.oplus.safe.action.HIDE_OPEN_METHOD"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPackageProtectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getPrivacyLockIntent(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getPrivacyLockIntent(Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getProtectHideAppSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getHidePackageSize()I

    move-result p0

    return p0
.end method

.method public final getQuickHideSwitchOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchOpen:Z

    return p0
.end method

.method public final getSelectedAppsListForRemove(Lcom/android/launcher/Launcher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock()Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenEntry(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    return-object p1
.end method

.method public final getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    const-string v1, "initItems isHiddenSwitchOn:"

    const-string v2, "DeepProtectedAppsManager"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->supportPrivateSafeInAppHidden:Z

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->addAllWorkSpaceItems(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final initProtectedAppList()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "DeepProtectedAppsManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isProtectedAppsInitiated true caller:"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    const-string/jumbo v2, "type_hide"

    sget v3, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "[initProtectedAppList] getAccessControlEnabled error =  "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[initProtectedAppList] isHiddenSwitchOn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public final isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isAppHiddenEntry(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAppHiddenFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 1

    const-string v0, "folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isAppHideSupport(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppHideListInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAppLockSupport(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->disabledAppLockPkgInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExitForHomeKeyPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isExitForHomeKeyPress:Z

    return p0
.end method

.method public final isHiddenAppsFolderCalledToOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen:Z

    return p0
.end method

.method public final isHiddenAppsFolderOpen()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isHiddenItemsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getHiddenWorkspaceItems()Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->getHiddenItems()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final isHiddenSwitchOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    return p0
.end method

.method public final isPackageHidden(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "DeepProtectedAppsManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[isPackageHidden] invalid: pkgName="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userHandle="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p0

    const-string/jumbo v0, "type_hide"

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    const-string v0, "isPackageHidden-appInfoMap size : "

    invoke-static {p2, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isPackageHidden-- current package is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", return true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    :goto_1
    const-string/jumbo p0, "{[isPackageHidden] empty list , return}"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final isPackageProtected(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;Z)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->privateSafePackage:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->privateSafePackage:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->contains(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    .line 9
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "[isPackageProtected] invalid: pkgName="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userHandle="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isPackageProtected(Ljava/lang/String;Z)Z
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object v2, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isPackageUserEncrypted(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isEncryptionEnabled:Z

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/UserHandle;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->encryptionApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    const/16 v1, 0x3e7

    if-ne p2, v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->multiEncryptionApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isProtectedAppsInitiated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectedAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isRemoveEnabled(Lcom/android/launcher/Launcher;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getSelectedAppsListForRemove(Lcom/android/launcher/Launcher;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/common/util/GenericUtils;->isEnableUninstallButton(Lcom/android/launcher/Launcher;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isSupportPrivacyLock()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isSupportPrivacyLock$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isWakeUpByBroadcast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isWakeUpByBroadcast:Z

    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/filter/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->supportPrivateSafeInAppHidden:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->context:Lcom/android/common/LauncherApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.filemanager.FILE_SAFE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0xc0000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->privateSafePackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/filter/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isExitForHomeKeyPress:Z

    :cond_0
    return-void
.end method

.method public final onPackageNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "oldPkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newPkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onPackageNameChanged] oldPkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[onPackageNameChanged] same package name!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-nez v0, :cond_2

    const-string p0, "[onPackageNameChanged] isHiddenSwitchOn is false!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onPackageNameChangedAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const-string v1, "MULTI_USER_HANDLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onPackageNameChangedAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final onPackageUninstalledIfHidden(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onPackageUninstalledIfHidden] packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->INSTANCE:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->onResume(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isExitForHomeKeyPress:Z

    return-void
.end method

.method public final onSwipeUpToHome()V
    .locals 2

    const-string v0, "DeepProtectedAppsManager"

    const-string v1, "[onSwipeUpToHome]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isExitForHomeKeyPress:Z

    :cond_0
    return-void
.end method

.method public final saveAppHiddenRestoreInfo(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    const-string v1, "DeepProtectedAppsManager"

    if-nez v0, :cond_0

    const-string p0, "[saveAppHiddenRestoreInfo] app hidden is closed, no need restore."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/launcher/filter/DeepProtectedAppsManager$saveAppHiddenRestoreInfo$1;

    invoke-direct {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$saveAppHiddenRestoreInfo$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[saveAppHiddenRestoreInfo] restoreMap is empty, no need restore."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->updateItemsRanks(Ljava/util/Map;Z)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[saveAppHiddenRestoreInfo] failed, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p0, "[saveAppHiddenRestoreInfo] restoreInfo is empty, no need restore."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHiddenAppsFolderCalledToOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen:Z

    return-void
.end method

.method public final setQuickHideSwitchOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->quickHideSwitchOpen:Z

    return-void
.end method

.method public final setVirtualFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVirtualFolderIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->initRuleForVirtual()V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setWakeUpByBroadcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isWakeUpByBroadcast:Z

    return-void
.end method

.method public final showVirtualFolderIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 5

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v0

    const-string v2, "DeepProtectedAppsManager"

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    const-string p1, "[showVirtualFolderIfNeeded] failed! folder is null!"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[showVirtualFolderIfNeeded] count: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    :cond_5
    invoke-static {v3}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->hideAssistScreenIfShown()V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/airbnb/lottie/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object p0

    const/4 p1, 0x6

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkToShimmer(IJ)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[showVirtualFolderIfNeeded] failed! isHiddenAppsFolderOpen="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isHiddenSwitchOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen:Z

    return-void
.end method

.method public final unHideItem(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[unHideItem] packageName="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeepProtectedAppsManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/badge/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher/badge/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateAllHiddenAppForFontSize(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    goto :goto_0

    :cond_2
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "DeepProtectedAppsManager"

    const-string/jumbo p1, "updateAllHiddenAppForFontSize -- folderInfo is null, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateHiddenPackage(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 14

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v6, "DeepProtectedAppsManager"

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateNewUpdatedAppFlag -- folderInfo is null, return!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getWorkSpaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateHiddenPackage -- updateApp = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    const-string/jumbo v0, "updateHiddenPackage -- updateApp or  targetComponent is null, return!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_8

    invoke-static {v0, v5}, Lcom/android/launcher3/model/AllAppsList;->findActivity(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v10, :cond_4

    iget-object v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateHiddenPackage - Changing launch component: ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] -> ["

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateHiddenPackage -- can not find activity for "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", need remvoe it!"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move v11, v10

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    iget-object v6, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "getPackageName(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "getUser(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->getWorkSpaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6, v5, v10}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    goto :goto_2

    :cond_7
    move v1, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move v1, v10

    :goto_3
    new-instance v9, Lcom/android/launcher/filter/h;

    move-object v0, v9

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v7

    move/from16 v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/filter/h;-><init>(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateItem(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn:Z

    if-eqz v0, :cond_1

    const-string v0, "[updateItem] itemInfo="

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, p2, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->hiddenDataCollection:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v1, "user"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->updateForWorkSpaceItem(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method

.method public final updateNewUpdatedAppFlag(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 5

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeepProtectedAppsManager"

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->folderInfo:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean p3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateItemInUiExecutor(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_4
    if-nez v2, :cond_5

    const-string/jumbo p0, "updateNewUpdatedAppFlag -- folderInfo is null, return!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string/jumbo p0, "updateNewUpdatedAppFlag -- packageName is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updatedDots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->virtualFolderIcon:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v2, Lcom/android/launcher/filter/e;

    invoke-direct {v2, v1, p1, v0}, Lcom/android/launcher/filter/e;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;)V

    invoke-direct {p0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    goto :goto_0

    :cond_0
    const-string p0, "DeepProtectedAppsManager"

    const-string/jumbo p1, "updateNewUpdatedAppFlag -- mFolderIcon is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updatePackageHiddenState(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/filter/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/filter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
