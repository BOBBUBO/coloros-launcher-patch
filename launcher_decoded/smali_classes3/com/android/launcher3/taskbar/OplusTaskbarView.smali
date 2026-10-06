.class public final Lcom/android/launcher3/taskbar/OplusTaskbarView;
.super Lcom/android/launcher3/taskbar/TaskbarView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/ITaskbarView;
.implements Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;
.implements Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;
.implements Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;
.implements Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00e5\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u000f2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008%\u0010&J7\u0010-\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\'\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\'\u00a2\u0006\u0004\u00087\u00105J\r\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010&J\u001d\u0010;\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001809H\u0016\u00a2\u0006\u0004\u0008;\u0010<J-\u0010@\u001a\u00020\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0018092\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010C\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ5\u0010H\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00122\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0018092\u0006\u0010G\u001a\u00020\'2\u0006\u0010?\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008U\u00105J\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008V\u00105J\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008[\u0010&J\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\09\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020!\u00a2\u0006\u0004\u0008`\u0010$J\r\u0010a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008a\u0010&J\u0017\u0010d\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020bH\u0014\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008k\u0010SJ\u0015\u0010l\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008l\u0010ZJ\r\u0010m\u001a\u00020\u000f\u00a2\u0006\u0004\u0008m\u0010&J\u0015\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\'\u00a2\u0006\u0004\u0008o\u00105J\u0017\u0010q\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008q\u0010$J\u0017\u0010t\u001a\u00020\'2\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010w\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\u0012\u00a2\u0006\u0004\u0008w\u0010SJ\u0015\u0010y\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020\'\u00a2\u0006\u0004\u0008y\u00105J\u001b\u0010|\u001a\u00020\u000f2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020f0z\u00a2\u0006\u0004\u0008|\u0010}J\u001b\u0010~\u001a\u00020\u000f2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020f0z\u00a2\u0006\u0004\u0008~\u0010}J\u0017\u0010\u007f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010$J\u0010\u00103\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u00083\u0010\u0080\u0001J$\u0010\u0083\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J$\u0010\u0085\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J,\u0010\u0086\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J-\u0010\u0085\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0089\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00122\u0007\u0010\u0081\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JE\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u008c\u00012\u0006\u00103\u001a\u00020\'2\u0007\u0010\u008e\u0001\u001a\u00020\'2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0003\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J3\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u008c\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0006\u0010>\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J#\u0010\u009a\u0001\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00122\u0007\u0010\u0099\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001Ja\u0010\u00a3\u0001\u001a\u00020J2\u0007\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u009d\u0001\u001a\u00020\u00122\u0007\u0010\u009e\u0001\u001a\u00020\u00122\u000f\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00012\u000f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00012\u0007\u0010\u00a1\u0001\u001a\u00020\u00122\u0007\u0010\u00a2\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001Jb\u0010\u00a8\u0001\u001a\u00020J2\u0007\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u00a5\u0001\u001a\u00020\u00122\u0007\u0010\u00a6\u0001\u001a\u00020\u00122\u000f\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00012\u000f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00012\u0007\u0010\u00a1\u0001\u001a\u00020\u00122\u0008\u0010\u00a7\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J(\u0010\u00ac\u0001\u001a\u00020\'2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010!2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u001dJ\u001c\u0010\u00af\u0001\u001a\u00020\u000f2\u0008\u0010\u00a7\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\"\u0010\u00bd\u0001\u001a\r \u00bc\u0001*\u0005\u0018\u00010\u00bb\u00010\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c2\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00b5\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c8\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c8\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c8\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R)\u0010\u00d7\u0001\u001a\u00020\'2\u0007\u0010\u00d6\u0001\u001a\u00020\'8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001\"\u0005\u0008\u00d8\u0001\u00105R\"\u0010\u00da\u0001\u001a\u000b\u0012\u0004\u0012\u00020W\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d3\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d3\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00c8\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d3\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d3\u0001R7\u0010\u00e3\u0001\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0z0\u00e1\u0001j\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0z`\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarView;",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "Lcom/android/launcher3/taskbar/ITaskbarView;",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;",
        "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
        "Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lr5/b0;",
        "updateTaskbarParams",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "hotseatItemInfos",
        "updateHotseatItems",
        "([Lcom/android/launcher3/model/data/ItemInfo;)V",
        "getIconTouchSize",
        "()I",
        "Landroid/graphics/Rect;",
        "getBgLayoutBounds",
        "()Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "view",
        "removeAndRecycle",
        "(Landroid/view/View;)V",
        "onFinishInflate",
        "()V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;",
        "op",
        "mapOverItems",
        "(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V",
        "showNavButtons",
        "setShowNavButtons",
        "(Z)V",
        "atRight",
        "setNavButtonsShowAtRight",
        "endLastAnimator",
        "",
        "allItems",
        "updateAll",
        "(Ljava/util/List;)V",
        "addedItems",
        "startIndex",
        "showAnim",
        "addItems",
        "(Ljava/util/List;IZ)V",
        "count",
        "removeItems",
        "(IIZ)V",
        "startReplaceIndex",
        "newReplaceItems",
        "replaceAll",
        "replaceItems",
        "(ILjava/util/List;ZZ)V",
        "Landroid/animation/Animator;",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "",
        "settingsKey",
        "state",
        "onFileManagerVisibilityChange",
        "(Ljava/lang/String;I)V",
        "onConversationStateChange",
        "(I)V",
        "open",
        "onOpenCloseStart",
        "onOpenCloseComplete",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onLauncherAvailable",
        "(Lcom/android/launcher/Launcher;)V",
        "onWallpaperBrightnessChanged",
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;",
        "getFoldIcons",
        "()Ljava/util/List;",
        "dividerView",
        "updateDividerBackground",
        "updateTaskbarSpacing",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "visibility",
        "setVisibility",
        "onLauncherCreate",
        "onLauncherDestroy",
        "isDarkMode",
        "updateDividerBg",
        "icon",
        "setClickAndLongClickListenersForIcon",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "configChanges",
        "onConfigurationChanged",
        "start",
        "updateDividerDarknessSamplingState",
        "Ljava/util/function/Consumer;",
        "linker",
        "addAlphaLinker",
        "(Ljava/util/function/Consumer;)V",
        "removeAlphaLinker",
        "recycleView",
        "()Z",
        "itemInfo",
        "applyData",
        "createItemViewContainer",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;",
        "createViewByItemInfo",
        "updateItemViewLayoutParams",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "expectedLayoutResId",
        "(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;",
        "getExpectedLayoutResId",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "Lt8/j;",
        "children",
        "showNavButtonsAtRight",
        "Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "paramData",
        "Landroid/util/SparseArray;",
        "Landroid/graphics/Point;",
        "layoutChildCenter",
        "(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;",
        "Landroid/view/ViewGroup;",
        "parent",
        "getChildrenAfterRemove",
        "(Landroid/view/ViewGroup;II)Lt8/j;",
        "replaceCount",
        "getReplaceAnimator",
        "(II)Landroid/animation/Animator;",
        "oldChildCount",
        "startAddIndex",
        "addCount",
        "oldChildLefts",
        "newChildLefts",
        "beforeIconSize",
        "afterIconSize",
        "getAddAnimator",
        "(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/Animator;",
        "startRemoveIndex",
        "removeCount",
        "taskbarViewAutoParams",
        "getRemoveAnimator",
        "(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/animation/Animator;",
        "childView",
        "newItemInfo",
        "isSameExpandItem",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "getMaxIconRegionWidth",
        "updateTaskbarParamData",
        "(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Path;",
        "mBgRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mRadius",
        "F",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "mRes",
        "Landroid/content/res/Resources;",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "hotseatResizeHelper",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "mTaskbarViewAutoParams",
        "Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "getMTaskbarViewAutoParams",
        "()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "mTargetTaskbarBgRect",
        "mIconMarginVer",
        "I",
        "mDividerMarginTop",
        "mIconRightRegionMarginHorWithNoNavButtons",
        "mIconLeftRegionMarginWithNavButtonsInLeft",
        "mIconLeftRegionMarginWithNavButtonsInRight",
        "mIconRightRegionMarginWithNavButtonsInLeft",
        "mIconRightRegionMarginWithNavButtonsInRight",
        "mNavButtonsPanelWidth",
        "mIconRegionNavButtonsSpaceWithNavLeft",
        "mIconRegionNavButtonsSpaceWithNavRight",
        "mShowNavBtnAtRight",
        "Z",
        "mAnimator",
        "Landroid/animation/Animator;",
        "value",
        "mIsRemoveAnimRunning",
        "setMIsRemoveAnimRunning",
        "Lw8/k;",
        "deferTask",
        "Lw8/k;",
        "mIsDarkMode",
        "mIsShowNavButtons",
        "taskbarViewMarginBottomPx",
        "isTransientTaskbarLayout",
        "renewAllChildrenOnNextLayout",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "alphaAlignLinkers",
        "Ljava/util/ArrayList;",
        "Companion",
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
        "SMAP\nOplusTaskbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarView.kt\ncom/android/launcher3/taskbar/OplusTaskbarView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Point.kt\nandroidx/core/graphics/PointKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 7 Rect.kt\nandroidx/core/graphics/RectKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1966:1\n1317#2,2:1967\n37#3,2:1969\n94#4:1971\n94#4:1973\n1#5:1972\n1#5:1974\n1#5:1993\n85#6,18:1975\n271#7:1994\n1863#8,2:1995\n1863#8,2:1997\n1863#8,2:1999\n1557#8:2001\n1628#8,3:2002\n808#8,11:2005\n1863#8,2:2016\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarView.kt\ncom/android/launcher3/taskbar/OplusTaskbarView\n*L\n254#1:1967,2\n822#1:1969,2\n1373#1:1971\n1497#1:1973\n1373#1:1972\n1497#1:1974\n1584#1:1975,18\n1776#1:1994\n1785#1:1995,2\n1807#1:1997,2\n1813#1:1999,2\n1858#1:2001\n1858#1:2002,3\n1858#1:2005,11\n1858#1:2016,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_ADD_DURATION:J = 0x12cL

.field private static final ANIM_ADD_OR_REMOVE_SCALE:F = 0.8f

.field private static final ANIM_REMOVE_DURATION:J = 0x12cL

.field private static final ANIM_REPLACE_ALPHA_NORMAL:F = 1.0f

.field private static final ANIM_REPLACE_DURATION:J = 0x1f4L

.field private static final ANIM_REPLACE_SCALE:F = 0.9f

.field private static final ANIM_REPLACE_SCALE_NORMAL:F = 1.0f

.field private static final ANIM_START_DELAY:J = 0x64L

.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarView$Companion;

.field private static final DEBUG_ANIMATOR:Z = false

.field public static final ITEM_TYPE_ALL_APPS:I = 0xcd

.field public static final ITEM_TYPE_CUI:I = 0xcc

.field public static final ITEM_TYPE_DIVIDER_1:I = 0xcb

.field public static final ITEM_TYPE_DIVIDER_2:I = 0xc9

.field public static final ITEM_TYPE_EXPAND_CONTAINER:I = 0x7d0

.field public static final ITEM_TYPE_FILE_MANAGER:I = 0xce

.field public static final ITEM_TYPE_FOLDER:I = 0x3

.field private static final LONG_PRESS_TIMEOUT:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "OplusTaskbarView"


# instance fields
.field private alphaAlignLinkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private deferTask:Lw8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/k<",
            "-",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

.field private isTransientTaskbarLayout:Z

.field private mAnimator:Landroid/animation/Animator;

.field private mBgRect:Landroid/graphics/Rect;

.field private final mDividerMarginTop:I

.field private mIconLeftRegionMarginWithNavButtonsInLeft:I

.field private mIconLeftRegionMarginWithNavButtonsInRight:I

.field private final mIconMarginVer:I

.field private mIconRegionNavButtonsSpaceWithNavLeft:I

.field private mIconRegionNavButtonsSpaceWithNavRight:I

.field private mIconRightRegionMarginHorWithNoNavButtons:I

.field private mIconRightRegionMarginWithNavButtonsInLeft:I

.field private mIconRightRegionMarginWithNavButtonsInRight:I

.field private mIsDarkMode:Z

.field private mIsRemoveAnimRunning:Z

.field private mIsShowNavButtons:Z

.field private mNavButtonsPanelWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private final mRadius:F

.field private final mRes:Landroid/content/res/Resources;

.field private mShowNavBtnAtRight:Z

.field private final mTargetTaskbarBgRect:Landroid/graphics/Rect;

.field private final mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

.field private renewAllChildrenOnNextLayout:Z

.field private taskbarViewMarginBottomPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mBgRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->task_bar_bg_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRadius:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 10
    new-instance v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-direct {v0, p1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    .line 12
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_margin_ver:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconMarginVer:I

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_divider_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mDividerMarginTop:I

    .line 14
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_right_margin_with_gesture:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    .line 15
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    .line 17
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    .line 18
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    .line 19
    sget-object v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    const-string/jumbo v1, "mRes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInTaskBar(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    .line 20
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_left_mid_interval:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    .line 21
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_right_mid_interval:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 23
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v0, "taskbar_region_is_dark"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    .line 25
    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMTargetTaskbarBgRect$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$setDeferTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lw8/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lw8/k;

    return-void
.end method

.method public static final synthetic access$setMIsRemoveAnimRunning(Lcom/android/launcher3/taskbar/OplusTaskbarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

    return-void
.end method

.method public static final synthetic access$updateItemViewLayoutParams(Lcom/android/launcher3/taskbar/OplusTaskbarView;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OplusTaskbarView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getReplaceAnimator$lambda$7(Lcom/android/launcher3/taskbar/OplusTaskbarView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onFileManagerVisibilityChange$lambda$19(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void
.end method

.method private final createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->makeExpandItemContainerInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private final createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;
    .locals 8

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lv5/d;)V

    .line 5
    sget-object v2, Lv5/h;->a:Lv5/h;

    .line 6
    invoke-static {v2, v0}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_0
    move-object v4, v0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lw8/k;

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    sget-object v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v0, "mActivityContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move-object v5, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;->fromXml(ILcom/android/launcher/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    if-ne p2, v0, :cond_3

    .line 14
    new-instance p2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    .line 16
    :cond_2
    invoke-direct {p2, v0, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-object p2
.end method

.method private final createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onConversationStateChange$lambda$20(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator$lambda$9(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator$lambda$8(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onFileManagerVisibilityChange$lambda$18(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void
.end method

.method private final getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/Animator;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v1, p7

    const/4 v10, 0x2

    iget-object v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTaskbarBgRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int v11, v0, v9

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v8, :cond_0

    move-object/from16 v4, p4

    move v3, v2

    goto :goto_1

    :cond_0
    add-int v3, v2, v9

    move-object/from16 v4, p4

    :goto_1
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    move-object/from16 v12, p5

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Landroid/graphics/Point;

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    iget v13, v6, Landroid/graphics/Point;->x:I

    neg-int v13, v13

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    invoke-virtual {v14, v13, v6}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v5, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    move/from16 v2, p6

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_2
    move v6, v0

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x12c

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/launcher3/taskbar/u1;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v3, p2

    move-object v14, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/u1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;F)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/android/launcher3/taskbar/v1;

    invoke-direct {v1, v7, v11, v8, v9}, Lcom/android/launcher3/taskbar/v1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v12

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getAddAnimator$lambda$8(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newItemXDeltas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p2, "addItems transAnimator#"

    const-string p3, " return. rate: "

    const-string p4, ", curChildCount: "

    invoke-static {v0, p0, p2, p3, p4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", newChildCount: "

    invoke-static {p2, v1, p1, p0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string p2, "OplusTaskbarView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-ge p6, p1, :cond_5

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lt p6, p2, :cond_1

    add-int v2, p2, p3

    if-ge p6, v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    sub-float v3, p5, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final getAddAnimator$lambda$9(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p2, "addItems addedViewAnimator#"

    const-string p3, " return. rate: "

    const-string p4, ", curChildCount: "

    invoke-static {v0, p0, p2, p3, p4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", newChildCount: "

    invoke-static {p2, v1, p1, p0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string p2, "OplusTaskbarView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lt p4, p2, :cond_1

    add-int v2, p2, p3

    if-ge p4, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v2, v0

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getChildrenAfterRemove(Landroid/view/ViewGroup;II)Lt8/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Lt8/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    if-gt v1, v0, :cond_2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    if-lt p3, p2, :cond_0

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid params. totalCount: "

    const-string v1, ", startIndex: "

    const-string v2, ", count: "

    invoke-static {v0, p2, p1, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/launcher3/R$layout;->taskbar_predicted_app_icon:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    sget p0, Lcom/android/launcher3/R$layout;->task_bar_folder_icon:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_vertical_divider:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_expand_container:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_subscribe_app_icon:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_app_icon:I

    :goto_0
    return p0
.end method

.method private final getMaxIconRegionWidth()I
    .locals 6

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->showNavButtons()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    :goto_0
    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    iget v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr v1, p0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    :goto_2
    sub-int/2addr v0, v1

    return v0
.end method

.method private final getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/animation/Animator;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;I",
            "Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object v8, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p6

    const/4 v1, 0x2

    iget-object v5, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTaskbarBgRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    if-lt v5, v3, :cond_0

    add-int v7, v3, v4

    if-ge v5, v7, :cond_0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto :goto_2

    :cond_0
    if-ge v5, v3, :cond_1

    move-object/from16 v9, p4

    move v7, v5

    goto :goto_1

    :cond_1
    sub-int v7, v5, v4

    move-object/from16 v9, p4

    :goto_1
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Point;

    move-object/from16 v11, p5

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Point;

    iget v14, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-direct {v13, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    iget v12, v10, Landroid/graphics/Point;->x:I

    neg-int v12, v12

    iget v10, v10, Landroid/graphics/Point;->y:I

    neg-int v10, v10

    invoke-virtual {v13, v12, v10}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    :cond_3
    move v7, v5

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v11, 0x12c

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/taskbar/r1;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/android/launcher3/taskbar/r1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/android/launcher3/taskbar/s1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/s1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;F)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lcom/android/launcher3/taskbar/OplusTaskbarView;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getRemoveAnimator$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string/jumbo p2, "removeItems removeViewAnimator#"

    const-string p3, " return. rate: "

    const-string p4, ", curChildCount: "

    invoke-static {v0, p0, p2, p3, p4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", oldChildCount: "

    invoke-static {p2, v1, p1, p0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string p2, "OplusTaskbarView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lt p4, p2, :cond_1

    add-int v2, p2, p3

    if-ge p4, v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    int-to-float v2, v2

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final getRemoveAnimator$lambda$11(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskbarViewAutoParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newItemXDeltas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string/jumbo p3, "removeItems transAnimator#"

    const-string p4, " return. rate: "

    const-string p5, ", curChildCount: "

    invoke-static {v0, p2, p3, p4, p5}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", oldChildCount: "

    invoke-static {p3, v1, p1, p2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Taskbar"

    const-string p3, "OplusTaskbarView"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

    return-void

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p7

    if-ltz v1, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    invoke-static {p0, p3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

    invoke-direct {p0, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    goto :goto_6

    :cond_3
    :goto_2
    if-ge v2, p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-lt v2, p2, :cond_4

    add-int v1, p2, p3

    if-ge v2, v1, :cond_4

    goto :goto_5

    :cond_4
    if-ge v2, p2, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    sub-int v1, v2, p3

    :goto_3
    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_7

    sub-float v1, p6, p7

    mul-float/2addr v1, v0

    add-float/2addr v1, p7

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    return-void
.end method

.method private final getReplaceAnimator(II)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/2addr p2, p1

    new-instance v1, Lcom/android/launcher3/taskbar/t1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/t1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getReplaceAnimator$lambda$7(Lcom/android/launcher3/taskbar/OplusTaskbarView;IILandroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getReplaceAnimator wrong item type. please debug this. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "OplusTaskbarView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, p3

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v3, p3

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator$lambda$11(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;Landroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isSameExpandItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "_splitScreen"

    const/4 v3, 0x6

    invoke-static {v0, p2, p0, p0, v3}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p2, p0, p0, v3}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    const-string/jumbo v3, "substring(...)"

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eq p2, v5, :cond_7

    invoke-virtual {v2, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    :cond_8
    return p0
.end method

.method private final layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j<",
            "+",
            "Landroid/view/View;",
            ">;ZZ",
            "Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lt8/y;->g(Lt8/j;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconCount()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerCount()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    iget p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr p2, p3

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    :goto_0
    invoke-static {v1, v2, v3, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p0

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v3

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object v1

    :goto_3
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {v2, v3, v1, p0}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    add-int/2addr p0, v1

    div-int/2addr p0, v3

    invoke-direct {v2, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    move p0, v1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private static final onConversationStateChange$lambda$20(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusTaskbarView"

    const-string/jumbo v1, "stash taskbar cause cui in foreground"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    return-void
.end method

.method private static final onFileManagerVisibilityChange$lambda$18(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    return-void
.end method

.method private static final onFileManagerVisibilityChange$lambda$19(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    return-void
.end method

.method private final recycleView(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/basecommon/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMIsRemoveAnimRunning(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final showNavButtons()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    return p0
.end method

.method private final updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 8

    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getDividerIcon()Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getFolderIcon()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v6, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setInitPadding(IIII)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_9

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal item type to update paddings. type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusTaskbarView"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v0, :cond_e

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_e

    if-eqz v0, :cond_c

    instance-of v0, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingHor()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingVer()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingHor()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingVer()I

    move-result v7

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setInitPadding(IIII)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingHor()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingVer()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingHor()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconPaddingVer()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_f

    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p3, v5}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_f
    if-nez v1, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method private final updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->copy(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    return-void
.end method


# virtual methods
.method public final addAlphaLinker(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "linker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAlphaLinker: linker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusTaskbarView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public addItems(Ljava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "addedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->showNavButtons()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->clone()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    move-result-object p2

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v5

    invoke-direct {p0, v5, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v7

    add-int/lit8 v6, v4, -0x1

    :goto_2
    const/4 v8, -0x1

    if-ge v8, v6, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object v8

    if-eqz p3, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v8

    invoke-virtual {p2, p1, v6, v8}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    if-nez p3, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarView$addItems$1;

    invoke-direct {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView$addItems$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const-string v0, "addItems  return addedItems.isEmpty():"

    const-string v1, ", startIndex: "

    const-string v2, ", childCount: "

    invoke-static {v0, v1, v2, p2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", showAnim: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string p2, "OplusTaskbarView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endLastAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusTaskbarView"

    const-string v1, "end last animator"

    const-string v2, "Taskbar"

    invoke-static {v2, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public getBgLayoutBounds()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTaskbarBgRect()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final getFoldIcons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIconTouchSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public final getMTaskbarViewAutoParams()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    return-object p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 8

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v4

    invoke-interface {v4}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_2
    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 4

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getFoldIcons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->onDarkModeChanged()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateWhenOnConfigurationChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V

    return-void
.end method

.method public onConversationStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/recyclerview/widget/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mBgRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFileManagerVisibilityChange(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "settingsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusTaskbarView"

    const-string/jumbo v1, "onFileManagerVisibilityChange dispatch begin!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getSubscribeIconRunningTaskChangedListener()Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v2, "mActivityContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShow(Landroid/content/Context;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/allapps/s1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/d;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "TaskbarDragLayer"

    const-string/jumbo p1, "prevent multi point event"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLauncherAvailable(Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lw8/k;

    if-eqz p0, :cond_0

    const-string v0, "OplusTaskbarView"

    const-string/jumbo v1, "resume suspended folder created task"

    const-string v2, "Taskbar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getFoldIcons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLauncherDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getFoldIcons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->showNavButtons()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    sub-int/2addr p4, p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    iget v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move p1, p2

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    :goto_2
    sub-int p1, p4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, p2

    move v3, v0

    :goto_3
    const/4 v4, 0x0

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    const/4 v6, -0x1

    if-ge v6, v3, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    mul-int/2addr v7, p2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    mul-int/2addr v3, v2

    add-int/2addr v3, v7

    if-gt v3, p1, :cond_a

    sub-int/2addr p1, v3

    div-int/lit8 p2, p1, 0x2

    sub-int/2addr p4, p2

    and-int/lit8 p1, p1, 0x1

    sub-int/2addr p4, p1

    goto :goto_5

    :cond_a
    const-string p1, "OplusTaskbarView"

    const-string/jumbo p2, "space need is bigger than valid region"

    const-string v2, "Taskbar"

    invoke-static {v2, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_b

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    iput p5, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_b
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconMarginVer:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    if-ge v6, v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_c
    move-object p2, v4

    :goto_8
    if-nez p2, :cond_d

    goto/16 :goto_12

    :cond_d
    if-eqz v1, :cond_10

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result p3

    goto :goto_9

    :cond_e
    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result p3

    :goto_9
    sub-int/2addr p4, p3

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object p2

    :goto_a
    iget p2, p2, Landroid/graphics/Point;->x:I

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p2

    goto :goto_a

    :goto_b
    sub-int p2, p4, p2

    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, p3

    move p4, p2

    goto :goto_12

    :cond_10
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    if-eqz p2, :cond_11

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerMarginHor()I

    move-result p3

    goto :goto_c

    :cond_11
    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconMarginHorizontal()I

    move-result p3

    :goto_c
    sub-int/2addr p4, p3

    iget-object p5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    if-eqz p2, :cond_12

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object p5

    :goto_d
    iget p5, p5, Landroid/graphics/Point;->x:I

    goto :goto_e

    :cond_12
    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object p5

    goto :goto_d

    :goto_e
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    if-eqz p2, :cond_13

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMDividerIconSize()Landroid/graphics/Point;

    move-result-object v2

    :goto_f
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v2

    goto :goto_f

    :goto_10
    if-eqz p2, :cond_14

    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mDividerMarginTop:I

    goto :goto_11

    :cond_14
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconMarginVer:I

    :goto_11
    sub-int p5, p4, p5

    add-int/2addr v2, p2

    invoke-virtual {p1, p5, p2, p4, v2}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p5, p3

    move p4, p5

    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_7

    :cond_15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p4, p0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getIconAndDividerCount(Lt8/j;)Lr5/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    iget-object v3, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->needChangeParam(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconTouchSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskbarViewMarginBottomPx:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMTaskbarViewHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$onMeasure$childUpdateRunner$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$onMeasure$childUpdateRunner$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onOpenCloseComplete(Z)V
    .locals 1

    const-string/jumbo p0, "onOpenCloseComplete open: "

    const-string v0, "OplusTaskbarView"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onOpenCloseStart(Z)V
    .locals 1

    const-string/jumbo p0, "onOpenCloseStart open: "

    const-string v0, "OplusTaskbarView"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.folder.taskbar.TaskBarFolderIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeAlphaLinker(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "linker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeAlphaLinker: linker="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTaskbarView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeAndRecycle(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method public removeItems(IIZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v8, "OplusTaskbarView"

    const-string v9, "Taskbar"

    if-nez v1, :cond_0

    const-string/jumbo p0, "removeItems return, taskbar view is empty"

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v10, ", count: "

    if-ltz p1, :cond_5

    if-lez p2, :cond_5

    add-int v0, p1, p2

    if-le v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->showNavButtons()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->clone()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    move-result-object v7

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v6

    invoke-virtual {v7, v4, v5, v6}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-nez p3, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    :goto_1
    invoke-static {p0, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result p3

    invoke-virtual {v7, p1, p2, p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {p0, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    return-void

    :cond_4
    invoke-direct {p0, p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getChildrenAfterRemove(Landroid/view/ViewGroup;II)Lt8/j;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v5

    invoke-virtual {v7, v0, p3, v5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {p0, p3, v2, v3, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v6

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/animation/Animator;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$removeItems$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$removeItems$1;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "removeItems startIndex: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start animator"

    invoke-static {p0, p1, v9, v8}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p0, "removeItems return, invalid params. startIndex: "

    const-string p3, ", oldChildCount: "

    invoke-static {p1, p2, p0, v10, p3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v9, v8}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public replaceItems(ILjava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "newReplaceItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "replaceItems startReplaceIndex: "

    const-string v6, ", newReplaceItems size: "

    const-string v7, ", replaceAll: "

    invoke-static {v9, v4, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", showAnim: "

    const-string v6, ", oldChildCount:"

    invoke-static {v4, v1, v5, v2, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Taskbar"

    const-string v6, "OplusTaskbarView"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v9, :cond_14

    if-gt v9, v3, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v9, v3, :cond_0

    invoke-virtual {v8, v0, v3, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addItems(Ljava/util/List;IZ)V

    return-void

    :cond_0
    if-nez v4, :cond_2

    if-nez v1, :cond_1

    const-string/jumbo v0, "replaceItems return. replace nothing"

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v8, v9, v0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeItems(IIZ)V

    return-void

    :cond_2
    sub-int v7, v3, v9

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v10, v4, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-ge v10, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->showNavButtons()Z

    move-result v15

    iget-boolean v11, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    iget-object v12, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v12}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->clone()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    move-result-object v12

    move/from16 p3, v1

    iget-object v1, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move/from16 v16, v3

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v3

    move-object/from16 v17, v7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v7

    invoke-virtual {v12, v1, v3, v7}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    if-eqz v2, :cond_7

    if-eqz v14, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    invoke-direct {v8, v1, v15, v11, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_4

    :goto_5
    iget-object v1, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v14

    add-int v3, v9, v10

    move v1, v9

    :goto_6
    if-ge v1, v3, :cond_c

    move/from16 v18, v10

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move/from16 v19, v3

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v14

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    sub-int v14, v1, v9

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v21

    if-nez v21, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string/jumbo v7, "replaceItems wrong item, not container, this should not happen, please debug this. "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-direct {v8, v14, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v22, v5

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v21, v7

    const/4 v3, 0x1

    invoke-direct {v8, v14, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Landroid/widget/FrameLayout;

    move-object/from16 v22, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v3, :cond_b

    if-eqz v2, :cond_9

    invoke-direct {v8, v10, v14}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isSameExpandItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p1

    move/from16 v10, v18

    move/from16 v3, v19

    move/from16 v14, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "container must have and only have one child!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v19, v3

    move-object/from16 v21, v7

    move/from16 v18, v10

    move/from16 v20, v14

    iget-object v1, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v5

    invoke-virtual {v12, v1, v3, v5}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {v8, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_11

    move/from16 v1, v18

    :goto_a
    if-ge v1, v4, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v5, v17

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-direct {v8, v3, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v5

    goto :goto_a

    :cond_e
    iget-object v0, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v3

    invoke-virtual {v12, v0, v1, v3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {v8, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    if-nez v2, :cond_f

    return-void

    :cond_f
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-direct {v8, v0, v15, v11, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v3, v0, v16

    invoke-virtual {v12}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v16

    move-object/from16 v4, v21

    move/from16 v6, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    move/from16 v0, p1

    move/from16 v1, v18

    goto :goto_d

    :cond_11
    if-eqz p3, :cond_10

    sub-int v3, v16, v19

    if-nez v2, :cond_13

    const/4 v0, 0x1

    add-int/lit8 v3, v16, -0x1

    move/from16 v2, v19

    if-gt v2, v3, :cond_12

    :goto_c
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq v3, v2, :cond_12

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_12
    iget-object v0, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v2

    invoke-virtual {v12, v0, v1, v2}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {v8, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    return-void

    :cond_13
    move/from16 v2, v19

    invoke-direct {v8, v8, v2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getChildrenAfterRemove(Landroid/view/ViewGroup;II)Lt8/j;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v4

    invoke-virtual {v12, v1, v0, v4}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V

    invoke-direct {v8, v0, v15, v11, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lt8/j;ZZLcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v0, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->getMIconVisibleSize()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v4, v21

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_d
    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getReplaceAnimator(II)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarView$replaceItems$1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView$replaceItems$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_14
    move/from16 v16, v3

    move v0, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "invalid params. startReplaceIndex: "

    const-string v3, ", oldChildCount: "

    move/from16 v4, v16

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAlpha(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setAlpha:"

    const-string v3, ", previous:"

    const-string v4, ", visibility="

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTaskbarView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;->setForceTrigger(Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x43960000    # 300.0f

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    :cond_2
    return-void
.end method

.method public final setNavButtonsShowAtRight(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setShowNavButtons(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " setVisibility:"

    const-string v3, ", alpha="

    const-string v4, ", caller:"

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "OplusTaskbarView"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final updateDividerBackground(Landroid/view/View;)V
    .locals 3

    const-string v0, "dividerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result v0

    if-ne v0, v2, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    :cond_2
    if-eqz v1, :cond_6

    sget-object p1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v0, "mActivityContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg(ZZ)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_night:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_light:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final updateDividerBg(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateDividerDarknessSamplingState(Z)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateSampling(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "hotseatItemInfos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentIconAlignmentAnimationType()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_0
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_16

    aget-object v8, v1, v5

    if-nez v8, :cond_1

    move v1, v3

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-direct {v0, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v9

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->makeExpandItemContainerInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    instance-of v14, v8, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v15

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    sget v4, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    if-ne v13, v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    sget v3, Lcom/android/launcher3/R$layout;->oplus_taskbar_vertical_divider:I

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v4, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v3

    if-ne v3, v13, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    if-nez v1, :cond_a

    :cond_9
    if-eqz v14, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_b

    :cond_a
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    :goto_8
    move-object/from16 v1, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_e

    instance-of v1, v11, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    move-object v1, v11

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    move-object v1, v11

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_9
    if-nez v11, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v8

    :goto_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;

    move-result-object v11

    const/4 v1, 0x1

    if-eqz v10, :cond_10

    invoke-direct {v0, v8, v9, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    if-eqz v15, :cond_12

    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    :cond_12
    :goto_b
    instance-of v3, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_13

    instance-of v3, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_13

    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, v8}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    invoke-virtual {v3, v8, v4, v7}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz v4, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_c
    if-nez v15, :cond_15

    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateThemeIconsBackground()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setThemedIconsBackgroundColor(I)V

    return-void
.end method

.method public final updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskbarViewMarginBottomPx:I

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getParamsChangeId()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTaskbarParams. changeId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isTransientTaskbarLayout:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusTaskbarView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateTaskbarSpacing()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_right_margin_with_gesture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    sget-object v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    const-string/jumbo v2, "mRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInTaskBar(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mNavButtonsPanelWidth:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_left_mid_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_right_mid_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    return-void
.end method
