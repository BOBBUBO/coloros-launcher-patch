.class public final Lcom/android/wm/shell/windowdecor/HandleMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;,
        Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u008f\u00012\u00020\u0001:\u0004\u008f\u0001\u0090\u0001B\u00ad\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u00c5\u0001\u00102\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020#0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u00020#2\u0006\u00105\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020#2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020#\u00a2\u0006\u0004\u0008@\u0010AJ\u00d7\u0001\u0010D\u001a\u00020#2\u0006\u00105\u001a\u0002042\u0006\u0010C\u001a\u00020B2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020#0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010O\u001a\u00020\u00102\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010Y\u001a\u00020\u0010*\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010]R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010^R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010_R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010`R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010bR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010bR\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010bR\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010bR\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010bR\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010bR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010cR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010dR\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010`R\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010`R\u0014\u0010e\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010`R\u0014\u0010k\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010`R\u0014\u0010l\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010`R\u0014\u0010m\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010`R\u0014\u0010n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010`R*\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008p\u0010q\u0012\u0004\u0008v\u0010A\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010x\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008x\u0010y\u0012\u0004\u0008~\u0010A\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R$\u0010\u007f\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0083\u0001\u0010A\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008a\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010RR\u0016\u0010\u008c\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010RR\u0016\u0010\u008e\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010R\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenu;",
        "",
        "Lw8/g0;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "parentDecor",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "windowManagerWrapper",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "",
        "layoutResId",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "splitScreenController",
        "",
        "shouldShowWindowingPill",
        "shouldShowNewWindowButton",
        "shouldShowManageWindowsButton",
        "shouldShowChangeAspectRatioButton",
        "shouldShowDesktopModeButton",
        "shouldShowRestartButton",
        "isBrowserApp",
        "Landroid/content/Intent;",
        "openInAppOrBrowserIntent",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "captionWidth",
        "captionHeight",
        "captionX",
        "captionY",
        "<init>",
        "(Lw8/g0;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onToDesktopClickListener",
        "onToFullscreenClickListener",
        "onToSplitScreenClickListener",
        "onToFloatClickListener",
        "onNewWindowClickListener",
        "onManageWindowsClickListener",
        "onChangeAspectRatioClickListener",
        "Lkotlin/Function1;",
        "openInAppOrBrowserClickListener",
        "onOpenByDefaultClickListener",
        "onRestartClickListener",
        "onCloseMenuClickListener",
        "onOutsideTouchListener",
        "forceShowSystemBars",
        "show",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "relayout",
        "(Landroid/view/SurfaceControl$Transaction;II)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "checkMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/graphics/PointF;",
        "inputPoint",
        "isValidMenuInput",
        "(Landroid/graphics/PointF;)Z",
        "close",
        "()V",
        "Landroid/window/SurfaceSyncGroup;",
        "ssg",
        "createHandleMenu",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "updateHandleMenuPillPositions",
        "(II)V",
        "translateInputToLocalSpace",
        "(Landroid/view/MotionEvent;)Landroid/graphics/PointF;",
        "Landroid/view/View;",
        "v",
        "",
        "x",
        "y",
        "pointInView",
        "(Landroid/view/View;FF)Z",
        "viewsLaidOut",
        "()Z",
        "getHandleMenuHeight",
        "()I",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "Landroid/content/Context;",
        "isRtl",
        "(Landroid/content/Context;)Z",
        "Lw8/g0;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "I",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "Z",
        "Landroid/content/Intent;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "context",
        "Landroid/content/Context;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "pillTopMargin",
        "menuWidth",
        "menuHeight",
        "marginMenuTop",
        "marginMenuStart",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "handleMenuViewContainer",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "getHandleMenuViewContainer",
        "()Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;",
        "setHandleMenuViewContainer",
        "(Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;)V",
        "getHandleMenuViewContainer$annotations",
        "Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;",
        "handleMenuView",
        "Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;",
        "getHandleMenuView",
        "()Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;",
        "setHandleMenuView",
        "(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V",
        "getHandleMenuView$annotations",
        "handleMenuPosition",
        "Landroid/graphics/PointF;",
        "getHandleMenuPosition",
        "()Landroid/graphics/PointF;",
        "getHandleMenuPosition$annotations",
        "Landroid/graphics/Point;",
        "globalMenuPosition",
        "Landroid/graphics/Point;",
        "Lw8/w1;",
        "loadAppInfoJob",
        "Lw8/w1;",
        "isViewAboveStatusBar",
        "getShouldShowBrowserPill",
        "shouldShowBrowserPill",
        "getShouldShowMoreActionsPill",
        "shouldShowMoreActionsPill",
        "Companion",
        "HandleMenuView",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;

.field private static final SHOULD_SHOW_SCREENSHOT_BUTTON:Z = false

.field private static final TAG:Ljava/lang/String; = "HandleMenu"


# instance fields
.field private final bgScope:Lw8/k0;

.field private final captionHeight:I

.field private final captionWidth:I

.field private final context:Landroid/content/Context;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final globalMenuPosition:Landroid/graphics/Point;

.field private final handleMenuPosition:Landroid/graphics/PointF;

.field private handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

.field private handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private final isBrowserApp:Z

.field private final layoutResId:I

.field private loadAppInfoJob:Lw8/w1;

.field private final mainDispatcher:Lw8/g0;

.field private final marginMenuStart:I

.field private final marginMenuTop:I

.field private final menuHeight:I

.field private final menuWidth:I

.field private final openInAppOrBrowserIntent:Landroid/content/Intent;

.field private final parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private final pillTopMargin:I

.field private final shouldShowChangeAspectRatioButton:Z

.field private final shouldShowDesktopModeButton:Z

.field private final shouldShowManageWindowsButton:Z

.field private final shouldShowNewWindowButton:Z

.field private final shouldShowRestartButton:Z

.field private final shouldShowWindowingPill:Z

.field private final splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->Companion:Lcom/android/wm/shell/windowdecor/HandleMenu$Companion;

    return-void
.end method

.method public constructor <init>(Lw8/g0;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)V
    .locals 9
    .param p1    # Lw8/g0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p16

    const-string/jumbo v8, "mainDispatcher"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgScope"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "parentDecor"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "windowManagerWrapper"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "taskResourceLoader"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "splitScreenController"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "desktopModeUiEventLogger"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mainDispatcher:Lw8/g0;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->bgScope:Lw8/k0;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move v1, p6

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->layoutResId:I

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowWindowingPill:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowDesktopModeButton:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->isBrowserApp:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move/from16 v1, p17

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionWidth:I

    move/from16 v1, p18

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionHeight:I

    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    const-string/jumbo v2, "mDecorWindowContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v2, "mTaskInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_pill_spacing_margin:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->pillTopMargin:I

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_width:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getHandleMenuHeight()I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuHeight:I

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_top:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_start:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuStart:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    move/from16 v1, p19

    move/from16 v2, p20

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions(II)V

    return-void
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/wm/shell/windowdecor/HandleMenu;)Lw8/g0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mainDispatcher:Lw8/g0;

    return-object p0
.end method

.method public static final synthetic access$getOpenInAppOrBrowserIntent$p(Lcom/android/wm/shell/windowdecor/HandleMenu;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/HandleMenu;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static final synthetic access$getTaskResourceLoader$p(Lcom/android/wm/shell/windowdecor/HandleMenu;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    return-object p0
.end method

.method private final createHandleMenu(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/SurfaceSyncGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v14, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    iget v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionHeight:I

    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowWindowingPill:Z

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getShouldShowBrowserPill()Z

    move-result v7

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    iget-boolean v9, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    iget-boolean v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    iget-boolean v11, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowDesktopModeButton:Z

    iget-boolean v12, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

    iget-boolean v13, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->isBrowserApp:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIZZZZZZZZ)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getShouldShowMoreActionsPill()Z

    move-result v2

    invoke-virtual {v14, v1, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->bind(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnToDesktopClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p4

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnToFullscreenClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p5

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnToSplitScreenClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p6

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnToFloatClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p7

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnNewWindowClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p8

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnManageWindowsClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p9

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnChangeAspectRatioClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$handleMenuView$1$1;

    move-object/from16 v2, p10

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$handleMenuView$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/wm/shell/windowdecor/HandleMenu;)V

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnOpenInAppOrBrowserClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p12

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnRestartClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p11

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnOpenByDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p13

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnCloseMenuClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p14

    invoke-virtual {v14, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->setOnOutsideTouchListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->bgScope:Lw8/k0;

    new-instance v2, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v14, v3}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Lv5/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadAppInfoJob:Lw8/w1;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p15, :cond_5

    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    iget v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuHeight:I

    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getRootView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p15, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v9

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->showAppHandleLargeScreens()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    new-instance v10, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    const v11, 0x40008

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v11

    move/from16 p9, v9

    move/from16 p10, v8

    move-object/from16 p11, v7

    invoke-direct/range {p1 .. p11}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->getRootView()Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    iget v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuHeight:I

    const-string v7, "Handle Menu"

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, v2

    move/from16 p9, v1

    move/from16 p10, v5

    move/from16 p11, v6

    invoke-virtual/range {p3 .. p11}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    move-result-object v10

    :goto_1
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    return-void
.end method

.method public static synthetic createHandleMenu$default(Lcom/android/wm/shell/windowdecor/HandleMenu;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    move/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/android/wm/shell/windowdecor/HandleMenu;->createHandleMenu(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private final getHandleMenuHeight()I
    .locals 2

    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_height:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowWindowingPill:Z

    if-nez v1, :cond_0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_windowing_pill_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->pillTopMargin:I

    sub-int/2addr v0, v1

    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_screenshot_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    if-nez v1, :cond_1

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_new_window_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    if-nez v1, :cond_2

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_manage_windows_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    if-nez v1, :cond_3

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_change_aspect_ratio_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

    if-nez v1, :cond_4

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_restart_button_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getShouldShowMoreActionsPill()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->pillTopMargin:I

    sub-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getShouldShowBrowserPill()Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_open_in_browser_pill_height:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->pillTopMargin:I

    sub-int/2addr v0, p0

    :cond_6
    return v0
.end method

.method public static synthetic getHandleMenuPosition$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHandleMenuView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHandleMenuViewContainer$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getShouldShowBrowserPill()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getShouldShowMoreActionsPill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

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

.method private final isRtl(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isViewAboveStatusBar()Z
    .locals 1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
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

.method public static synthetic show$default(Lcom/android/wm/shell/windowdecor/HandleMenu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private final translateInputToLocalSpace(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final updateHandleMenuPillPositions(II)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuStart:I

    iget v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    iget v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionWidth:I

    iget v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isRtl(Landroid/content/Context;)Z

    move-result v10

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;->calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIIZ)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->layoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuStart:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuStart:I

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    :goto_1
    add-int/2addr p2, v0

    goto :goto_2

    :cond_1
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private final viewsLaidOut()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final checkMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isViewAboveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->translateInputToLocalSpace(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->checkMotionEvent(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadAppInfoJob:Lw8/w1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$close$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$close$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animateCloseMenu(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final getHandleMenuPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getHandleMenuView()Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    return-object p0
.end method

.method public final getHandleMenuViewContainer()Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-object p0
.end method

.method public final isValidMenuInput(Landroid/graphics/PointF;)Z
    .locals 6

    const-string v0, "inputPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->viewsLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isViewAboveStatusBar()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-direct {p0, v2, v0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v2

    :cond_4
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, p1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public final relayout(Landroid/view/SurfaceControl$Transaction;II)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions(II)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    :cond_0
    return-void
.end method

.method public final setHandleMenuView(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    return-void
.end method

.method public final setHandleMenuViewContainer(Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-void
.end method

.method public final show(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "onToDesktopClickListener"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onToFullscreenClickListener"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onToSplitScreenClickListener"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onToFloatClickListener"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNewWindowClickListener"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onManageWindowsClickListener"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onChangeAspectRatioClickListener"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openInAppOrBrowserClickListener"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOpenByDefaultClickListener"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRestartClickListener"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseMenuClickListener"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideTouchListener"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/windowdecor/q1;->a()Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v17, v3

    move-object v3, v0

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lcom/android/wm/shell/windowdecor/HandleMenu;->createHandleMenu(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/d;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {v0}, Lcom/android/systemui/animation/b;->a(Landroid/window/SurfaceSyncGroup;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animateOpenMenu()V

    :cond_0
    return-void
.end method
