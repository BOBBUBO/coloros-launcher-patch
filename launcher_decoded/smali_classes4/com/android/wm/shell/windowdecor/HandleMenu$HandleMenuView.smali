.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/HandleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleMenuView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00af\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u00172\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170$\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J)\u00103\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00172\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u0017\u0010=\u001a\u00020\u00172\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008=\u0010:J\u0019\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010DR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010DR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010DR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010DR\u0017\u0010E\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010M\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0014\u0010U\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010V\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010[\u001a\u00020Z8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010#\u001a\u0004\u0008]\u0010^R \u0010a\u001a\u00020`8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u0012\u0004\u0008e\u0010#\u001a\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010FR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0014\u0010p\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0014\u0010q\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010FR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0014\u0010v\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0014\u0010w\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0014\u0010x\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0014\u0010y\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010FR\u0014\u0010z\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0014\u0010{\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010iR\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0082\u0001R\u0017\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0083\u0001R0\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0088\u0001\u0010\'R0\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001\"\u0005\u0008\u008b\u0001\u0010\'R0\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0087\u0001\"\u0005\u0008\u008e\u0001\u0010\'R0\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0087\u0001\"\u0005\u0008\u0091\u0001\u0010\'R0\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0087\u0001\"\u0005\u0008\u0094\u0001\u0010\'R0\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0087\u0001\"\u0005\u0008\u0097\u0001\u0010\'R0\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0087\u0001\"\u0005\u0008\u009a\u0001\u0010\'R0\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0087\u0001\"\u0005\u0008\u009d\u0001\u0010\'R0\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a0\u0001\u0010\'R0\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a3\u0001\u0010\'R0\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a6\u0001\u0010\'R0\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a9\u0001\u0010\'R\u0017\u0010\u00ac\u0001\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "",
        "menuWidth",
        "captionHeight",
        "",
        "shouldShowWindowingPill",
        "shouldShowBrowserPill",
        "shouldShowNewWindowButton",
        "shouldShowManageWindowsButton",
        "shouldShowChangeAspectRatioButton",
        "shouldShowDesktopModeButton",
        "shouldShowRestartButton",
        "isBrowserApp",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIZZZZZZZZ)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "shouldShowMoreActionsPill",
        "Lr5/b0;",
        "bind",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Z)V",
        "",
        "name",
        "setAppName",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/Bitmap;",
        "icon",
        "setAppIcon",
        "(Landroid/graphics/Bitmap;)V",
        "animateOpenMenu",
        "()V",
        "Lkotlin/Function0;",
        "onAnimFinish",
        "animateCloseMenu",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Landroid/graphics/PointF;",
        "inputPointLocal",
        "checkMotionEvent",
        "(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V",
        "Landroid/view/View;",
        "v",
        "",
        "x",
        "y",
        "pointInView",
        "(Landroid/view/View;FF)Z",
        "Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;",
        "calculateMenuStyle",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;",
        "style",
        "bindAppInfoPill",
        "(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V",
        "bindWindowingPill",
        "bindMoreActionsPill",
        "bindOpenInAppOrBrowserPill",
        "resId",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Z",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "iconButtondrawableShiftInset",
        "I",
        "getIconButtondrawableShiftInset",
        "()I",
        "iconButtondrawableBaseInset",
        "getIconButtondrawableBaseInset",
        "iconButtonRippleRadius",
        "handleMenuCornerRadius",
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "iconButtonDrawableInsetsBase",
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "iconButtonDrawableInsetsLeft",
        "iconButtonDrawableInsetsRight",
        "appInfoPill",
        "Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;",
        "collapseMenuButton",
        "Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;",
        "Landroid/widget/ImageView;",
        "appIconView",
        "Landroid/widget/ImageView;",
        "getAppIconView",
        "()Landroid/widget/ImageView;",
        "getAppIconView$annotations",
        "Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "appNameView",
        "Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "getAppNameView",
        "()Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "getAppNameView$annotations",
        "windowingPill",
        "Landroid/widget/ImageButton;",
        "fullscreenBtn",
        "Landroid/widget/ImageButton;",
        "splitscreenBtn",
        "floatingBtn",
        "Landroid/widget/Space;",
        "floatingBtnSpace",
        "Landroid/widget/Space;",
        "desktopBtn",
        "desktopBtnSpace",
        "moreActionsPill",
        "Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;",
        "screenshotBtn",
        "Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;",
        "newWindowBtn",
        "manageWindowBtn",
        "changeAspectRatioBtn",
        "restartBtn",
        "openInAppOrBrowserPill",
        "openInAppOrBrowserBtn",
        "openByDefaultBtn",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;",
        "animator",
        "Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;",
        "onToDesktopClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnToDesktopClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnToDesktopClickListener",
        "onToFullscreenClickListener",
        "getOnToFullscreenClickListener",
        "setOnToFullscreenClickListener",
        "onToSplitScreenClickListener",
        "getOnToSplitScreenClickListener",
        "setOnToSplitScreenClickListener",
        "onToFloatClickListener",
        "getOnToFloatClickListener",
        "setOnToFloatClickListener",
        "onNewWindowClickListener",
        "getOnNewWindowClickListener",
        "setOnNewWindowClickListener",
        "onManageWindowsClickListener",
        "getOnManageWindowsClickListener",
        "setOnManageWindowsClickListener",
        "onChangeAspectRatioClickListener",
        "getOnChangeAspectRatioClickListener",
        "setOnChangeAspectRatioClickListener",
        "onOpenInAppOrBrowserClickListener",
        "getOnOpenInAppOrBrowserClickListener",
        "setOnOpenInAppOrBrowserClickListener",
        "onOpenByDefaultClickListener",
        "getOnOpenByDefaultClickListener",
        "setOnOpenByDefaultClickListener",
        "onRestartClickListener",
        "getOnRestartClickListener",
        "setOnRestartClickListener",
        "onCloseMenuClickListener",
        "getOnCloseMenuClickListener",
        "setOnCloseMenuClickListener",
        "onOutsideTouchListener",
        "getOnOutsideTouchListener",
        "setOnOutsideTouchListener",
        "getIconButtonDrawableInsetStart",
        "()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "iconButtonDrawableInsetStart",
        "getIconButtonDrawableInsetEnd",
        "iconButtonDrawableInsetEnd",
        "MenuStyle",
        "com.android.wm.shell_release"
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
        "SMAP\nHandleMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleMenu.kt\ncom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1045:1\n299#2,2:1046\n299#2,2:1048\n299#2,2:1050\n299#2,2:1054\n299#2,2:1057\n299#2,2:1059\n1#3:1052\n13409#4:1053\n13410#4:1056\n*S KotlinDebug\n*F\n+ 1 HandleMenu.kt\ncom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView\n*L\n714#1:1046,2\n831#1:1048,2\n832#1:1050,2\n888#1:1054,2\n907#1:1057,2\n932#1:1059,2\n882#1:1053\n882#1:1056\n*E\n"
    }
.end annotation


# instance fields
.field private final animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

.field private final appIconView:Landroid/widget/ImageView;

.field private final appInfoPill:Landroid/view/View;

.field private final appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

.field private final changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private final collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

.field private final context:Landroid/content/Context;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final desktopBtn:Landroid/widget/ImageButton;

.field private final desktopBtnSpace:Landroid/widget/Space;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final floatingBtn:Landroid/widget/ImageButton;

.field private final floatingBtnSpace:Landroid/widget/Space;

.field private final fullscreenBtn:Landroid/widget/ImageButton;

.field private final handleMenuCornerRadius:I

.field private final iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final iconButtonRippleRadius:I

.field private final iconButtondrawableBaseInset:I

.field private final iconButtondrawableShiftInset:I

.field private final isBrowserApp:Z

.field private final manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private final moreActionsPill:Landroid/view/View;

.field private final newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private onChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onManageWindowsClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onNewWindowClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onOpenInAppOrBrowserClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onOutsideTouchListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onRestartClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onToDesktopClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onToFloatClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onToFullscreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onToSplitScreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final openByDefaultBtn:Landroid/widget/ImageButton;

.field private final openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private final openInAppOrBrowserPill:Landroid/view/View;

.field private final restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private final rootView:Landroid/view/View;

.field private final screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field private final shouldShowBrowserPill:Z

.field private final shouldShowChangeAspectRatioButton:Z

.field private final shouldShowDesktopModeButton:Z

.field private final shouldShowManageWindowsButton:Z

.field private final shouldShowNewWindowButton:Z

.field private final shouldShowRestartButton:Z

.field private final shouldShowWindowingPill:Z

.field private final splitscreenBtn:Landroid/widget/ImageButton;

.field private style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

.field private taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final windowingPill:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIZZZZZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "desktopModeUiEventLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move/from16 v2, p5

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowWindowingPill:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowBrowserPill:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowNewWindowButton:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowManageWindowsButton:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowChangeAspectRatioButton:Z

    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowRestartButton:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_handle_menu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_icon_button_ripple_inset_shift:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtondrawableShiftInset:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_icon_button_ripple_inset_base:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtondrawableBaseInset:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_icon_button_ripple_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_corner_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-direct {v6, v5, v5, v5, v5}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7, v5}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-direct {v6, v7, v5, v3, v5}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    sget v3, Lcom/android/wm/shell/R$id;->app_info_pill:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v5, "requireViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appInfoPill:Landroid/view/View;

    sget v6, Lcom/android/wm/shell/R$id;->collapse_menu_button:I

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    sget v7, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appIconView:Landroid/widget/ImageView;

    sget v7, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    sget v3, Lcom/android/wm/shell/R$id;->windowing_pill:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowingPill:Landroid/view/View;

    sget v7, Lcom/android/wm/shell/R$id;->fullscreen_button:I

    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    sget v8, Lcom/android/wm/shell/R$id;->split_screen_button:I

    invoke-virtual {v3, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    sget v9, Lcom/android/wm/shell/R$id;->floating_button:I

    invoke-virtual {v3, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    sget v10, Lcom/android/wm/shell/R$id;->floating_button_space:I

    invoke-virtual {v3, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Space;

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtnSpace:Landroid/widget/Space;

    sget v10, Lcom/android/wm/shell/R$id;->desktop_button:I

    invoke-virtual {v3, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    sget v11, Lcom/android/wm/shell/R$id;->desktop_button_space:I

    invoke-virtual {v3, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Space;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtnSpace:Landroid/widget/Space;

    sget v3, Lcom/android/wm/shell/R$id;->more_actions_pill:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    sget v11, Lcom/android/wm/shell/R$id;->screenshot_button:I

    invoke-virtual {v3, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v11, Lcom/android/wm/shell/R$id;->new_window_button:I

    invoke-virtual {v3, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v12, Lcom/android/wm/shell/R$id;->manage_windows_button:I

    invoke-virtual {v3, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v13, Lcom/android/wm/shell/R$id;->change_aspect_ratio_button:I

    invoke-virtual {v3, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v14, Lcom/android/wm/shell/R$id;->handle_menu_restart_button:I

    invoke-virtual {v3, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v14, Lcom/android/wm/shell/R$id;->open_in_app_or_browser_pill:I

    invoke-virtual {v2, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserPill:Landroid/view/View;

    sget v15, Lcom/android/wm/shell/R$id;->open_in_app_or_browser_button:I

    invoke-virtual {v14, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget v4, Lcom/android/wm/shell/R$id;->open_by_default_button:I

    invoke-virtual {v14, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openByDefaultBtn:Landroid/widget/ImageButton;

    new-instance v5, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v5, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    new-instance v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    move/from16 v14, p4

    int-to-float v14, v14

    move/from16 v1, p3

    invoke-direct {v5, v2, v1, v14}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;-><init>(Landroid/view/View;IF)V

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    new-instance v1, Lcom/android/launcher/powersave/view/e;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lcom/android/launcher/powersave/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/r;

    invoke-direct {v1, v0, v5}, Lcom/android/launcher3/allapps/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/s;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lcom/android/launcher3/allapps/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/taskbar/k0;

    invoke-direct {v1, v0, v5}, Lcom/android/launcher3/taskbar/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/t1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/t1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/search/g;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lcom/android/launcher3/allapps/search/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/allapps/w;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/allapps/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/u1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/android/wm/shell/windowdecor/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/r1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/r1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/bubbles/m2;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/android/wm/shell/bubbles/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher3/taskbar/g0;

    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/taskbar/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/s1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/s1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$13;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$14;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$14;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$15;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$15;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/android/wm/shell/R$string;->app_handle_menu_accessibility_announce:I

    sget v2, Lcom/android/wm/shell/R$string;->fullscreen_text:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    sget v1, Lcom/android/wm/shell/R$string;->app_handle_menu_accessibility_announce:I

    sget v4, Lcom/android/wm/shell/R$string;->desktop_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    sget v1, Lcom/android/wm/shell/R$string;->app_handle_menu_accessibility_announce:I

    sget v4, Lcom/android/wm/shell/R$string;->split_screen_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFullscreenClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToSplitScreenClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$10(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onRestartClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$11(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda$2(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToDesktopClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenInAppOrBrowserClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFloatClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$6(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$7(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onNewWindowClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$8(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onManageWindowsClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$9(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$4(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$2(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method private final bindAppInfoPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appInfoPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    const-string/jumbo v1, "taskInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    return-void
.end method

.method private final bindMoreActionsPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getBackgroundColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lr5/k;

    invoke-direct {v9, v7, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowNewWindowButton:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, Lr5/k;

    invoke-direct {v10, v7, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowManageWindowsButton:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v11, Lr5/k;

    invoke-direct {v11, v7, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowChangeAspectRatioButton:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v12, Lr5/k;

    invoke-direct {v12, v7, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowRestartButton:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v13, Lr5/k;

    invoke-direct {v13, v7, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12, v13}, [Lr5/k;

    move-result-object v7

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v10, v7, v8

    iget-object v11, v10, Lr5/k;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    iget-object v8, v10, Lr5/k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move v10, v3

    :goto_3
    add-int/lit8 v11, v10, -0x1

    aget-object v10, v7, v10

    iget-object v12, v10, Lr5/k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    if-gez v11, :cond_9

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    iget-object v10, v10, Lr5/k;->a:Ljava/lang/Object;

    check-cast v10, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    move v11, v5

    :goto_6
    if-ge v11, v4, :cond_8

    aget-object v12, v7, v11

    iget-object v13, v12, Lr5/k;->a:Ljava/lang/Object;

    check-cast v13, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    iget-object v12, v12, Lr5/k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    iget v14, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    int-to-float v14, v14

    goto :goto_7

    :cond_5
    move v14, v15

    :goto_7
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v15, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    int-to-float v15, v15

    :cond_6
    if-nez v12, :cond_7

    move v12, v2

    goto :goto_8

    :cond_7
    move v12, v5

    :goto_8
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->getTextView()Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v9

    new-array v12, v2, [F

    aput v14, v12, v5

    aput v14, v12, v6

    const/16 v17, 0x2

    aput v14, v12, v17

    aput v14, v12, v1

    aput v15, v12, v3

    aput v15, v12, v4

    const/4 v14, 0x6

    aput v15, v12, v14

    const/4 v14, 0x7

    aput v15, v12, v14

    new-instance v14, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v5, v1, v15}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v12, v14}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v11, v6

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    move v10, v11

    goto/16 :goto_3
.end method

.method private final bindOpenInAppOrBrowserPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserPill:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowBrowserPill:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/wm/shell/R$string;->open_in_app_text:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/wm/shell/R$string;->open_in_browser_text:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v3, v3, v7, v8}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->getTextView()Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openByDefaultBtn:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result p1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getIconButtonDrawableInsetEnd()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final bindWindowingPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowingPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtnSpace:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v3, 0x0

    const-string/jumbo v4, "taskInfo"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getWindowingButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getWindowingButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isPinned(Landroid/app/TaskInfo;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isPinned(Landroid/app/TaskInfo;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getWindowingButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    const/4 v5, 0x0

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtnSpace:Landroid/widget/Space;

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getWindowingButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getIconButtonDrawableInsetStart()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->getTextColor()I

    move-result p1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getIconButtonDrawableInsetEnd()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$3(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method private final calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;
    .locals 9

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x101009c

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [I

    filled-new-array {v3, v4, v5, v6}, [[I

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    filled-new-array {v4, v5, v6, p0}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;-><init>(IILandroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$1(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$11(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$5(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$0(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getAppIconView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getAppNameView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getIconButtonDrawableInsetEnd()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    :goto_0
    return-object p0
.end method

.method private final getIconButtonDrawableInsetStart()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    :goto_0
    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$7(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$6(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$8(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$9(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->_init_$lambda$10(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method

.method private final pointInView(Landroid/view/View;FF)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final animateCloseMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onAnimFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    const-string/jumbo v2, "taskInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateClose(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateCollapseIntoHandleClose(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public final animateOpenMenu()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    const-string/jumbo v2, "taskInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpen()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateCaptionHandleExpandToOpen()V

    :goto_2
    return-void
.end method

.method public final bind(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    const/4 v0, 0x0

    const-string/jumbo v1, "style"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->bindAppInfoPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowWindowingPill:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->bindWindowingPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    if-nez p2, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->bindMoreActionsPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->bindOpenInAppOrBrowserPill(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;)V

    return-void
.end method

.method public final checkMotionEvent(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputPointLocal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->pointInView(Landroid/view/View;FF)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eq p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setHovered(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public final getAppIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getAppNameView()Lcom/android/wm/shell/windowdecor/MarqueedTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    return-object p0
.end method

.method public final getIconButtondrawableBaseInset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtondrawableBaseInset:I

    return p0
.end method

.method public final getIconButtondrawableShiftInset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtondrawableShiftInset:I

    return p0
.end method

.method public final getOnChangeAspectRatioClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnCloseMenuClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnManageWindowsClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onManageWindowsClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnNewWindowClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onNewWindowClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnOpenByDefaultClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnOpenInAppOrBrowserClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenInAppOrBrowserClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnOutsideTouchListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnRestartClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onRestartClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnToDesktopClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToDesktopClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnToFloatClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFloatClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnToFullscreenClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFullscreenClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnToSplitScreenClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToSplitScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public final setAppIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnChangeAspectRatioClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onChangeAspectRatioClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCloseMenuClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnManageWindowsClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onManageWindowsClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnNewWindowClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onNewWindowClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOpenByDefaultClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOpenInAppOrBrowserClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenInAppOrBrowserClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOutsideTouchListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRestartClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onRestartClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnToDesktopClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToDesktopClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnToFloatClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFloatClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnToFullscreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToFullscreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnToSplitScreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onToSplitScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
