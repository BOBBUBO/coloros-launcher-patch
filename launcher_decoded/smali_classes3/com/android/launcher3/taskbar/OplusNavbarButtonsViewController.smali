.class public Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;
.super Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0016\u0018\u0000 \u00b0\u00012\u00020\u0001:\u0002\u00b0\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'JA\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010!J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00087\u00108J!\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008=\u00108J\u000f\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010!J\u0015\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\r\u00a2\u0006\u0004\u0008A\u0010\u0010J\r\u0010B\u001a\u00020\u001b\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010H\u001a\u00020G2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u0002052\u0006\u0010F\u001a\u000205\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010!J\u000f\u0010K\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010LJ\u000f\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010!J\u000f\u0010O\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u000f\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010!J\u0017\u0010S\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008U\u0010!J\u001f\u0010W\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008W\u0010\u001fJ\u001f\u0010X\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008X\u0010\u001fJ\u001f\u0010Y\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001fJ\u0017\u0010Z\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u001fJ1\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u0010]JE\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010_J\u0017\u00102\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u0010TJ\u000f\u0010`\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008`\u0010!J\u000f\u0010a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008a\u0010!J+\u0010e\u001a\u00020\n2\u0006\u0010b\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR$\u0010l\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010|\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010y\"\u0004\u0008~\u0010{R&\u0010\u007f\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010w\u001a\u0005\u0008\u0080\u0001\u0010y\"\u0005\u0008\u0081\u0001\u0010{R+\u0010\u0085\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001j\n\u0012\u0005\u0012\u00030\u0083\u0001`\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R+\u0010\u0090\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u008a\u0001\"\u0006\u0008\u0092\u0001\u0010\u008c\u0001R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008a\u0001\"\u0006\u0008\u0095\u0001\u0010\u008c\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0097\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0097\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0097\u0001R&\u0010\u00a0\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010s\u001a\u0005\u0008\u00a1\u0001\u0010Q\"\u0005\u0008\u00a2\u0001\u0010\u0010R\'\u0010\u00a3\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010L\"\u0005\u0008\u00a6\u0001\u0010\u001aR&\u0010\u00a7\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010s\u001a\u0005\u0008\u00a8\u0001\u0010Q\"\u0005\u0008\u00a9\u0001\u0010\u0010R&\u0010\u00aa\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010s\u001a\u0005\u0008\u00ab\u0001\u0010Q\"\u0005\u0008\u00ac\u0001\u0010\u0010R\'\u0010\u00ad\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ad\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00ae\u0001\u0010L\"\u0005\u0008\u00af\u0001\u0010\u001a\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;",
        "Lcom/android/launcher3/taskbar/NavbarButtonsViewController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "Landroid/widget/FrameLayout;",
        "navButtonsView",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "",
        "isNavbarAtLeft",
        "onNavbarDirectionChange",
        "(Z)V",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "parent",
        "Landroid/graphics/Region;",
        "outRegion",
        "addVisibleButtonsRegion",
        "(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "navContainer",
        "flag",
        "replacePosition",
        "(Landroid/view/ViewGroup;Z)V",
        "addAnimationBetweenWorkSpaceAndTaskbar",
        "()V",
        "updateNavButtonDarkIntensity",
        "",
        "systemUiStateFlags",
        "skipAnim",
        "updateStateForSysuiFlags",
        "(JZ)V",
        "drawableId",
        "buttonType",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "navButtonController",
        "id",
        "layoutId",
        "Landroid/widget/ImageView;",
        "addButton",
        "(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;",
        "endContainer",
        "initButtons",
        "(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V",
        "onDestroy",
        "",
        "alignment",
        "updatePostionSwitchVisible",
        "(F)V",
        "currentAlignment",
        "endValue",
        "onIconAlignmentStarted",
        "(FLjava/lang/Float;)V",
        "updateTaskbarAlignment",
        "moveNavButtonsToNewWindow",
        "moveNavButtonsBackToTaskbarWindow",
        "isRegionDark",
        "controlImageResource",
        "getNavButtonContainer",
        "()Landroid/view/ViewGroup;",
        "open",
        "stashTransY",
        "unStashTransY",
        "Landroid/animation/Animator;",
        "createNavTransYAnimForEnableChange",
        "(ZFF)Landroid/animation/Animator;",
        "calcNavButtonWidthInWorkspaceByWeight",
        "getNavButtonWidthInWorkspaceByWeight",
        "()I",
        "getNavButtonWidthInTaskBarByWeight",
        "updateNavPosition",
        "getButtonCount",
        "isA11visible",
        "()Z",
        "updateA11yButton",
        "clearNavButtons",
        "(Landroid/view/ViewGroup;)V",
        "clearNavButtonsProperty",
        "isNightEnv",
        "addBackButton",
        "addHomeButton",
        "addRecentButton",
        "updateA11yButtonStateWhenFlagChange",
        "(J)V",
        "addA11yButton",
        "(ILandroid/view/ViewGroup;II)Landroid/widget/ImageView;",
        "isWorkspace",
        "(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;",
        "changePositionButtonRotation",
        "updateBetweenWorkspaceAndTaskbarStates",
        "curAlignment",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "switchBetweenWorkspaceAndTaskbar",
        "(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V",
        "Landroid/view/View;",
        "mLeftButton",
        "Landroid/view/View;",
        "mRightButton",
        "Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;",
        "mSwitchViewController",
        "Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;",
        "getMSwitchViewController",
        "()Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;",
        "setMSwitchViewController",
        "(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;)V",
        "mIsRecentLeftofHome",
        "Z",
        "mIsNavButtonsAtLeft",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "mVirtualKeyCombinationListener",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "getMVirtualKeyCombinationListener",
        "()Lcom/oplus/quickstep/common/IObserverListener;",
        "setMVirtualKeyCombinationListener",
        "(Lcom/oplus/quickstep/common/IObserverListener;)V",
        "mVirtualKeyDirectionListener",
        "getMVirtualKeyDirectionListener",
        "setMVirtualKeyDirectionListener",
        "mNavbarDarkChangeListeners",
        "getMNavbarDarkChangeListeners",
        "setMNavbarDarkChangeListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
        "Lkotlin/collections/ArrayList;",
        "mTempPropertyHolders",
        "Ljava/util/ArrayList;",
        "mRecentsButton",
        "Landroid/widget/ImageView;",
        "getMRecentsButton",
        "()Landroid/widget/ImageView;",
        "setMRecentsButton",
        "(Landroid/widget/ImageView;)V",
        "mBackButton",
        "getMBackButton",
        "setMBackButton",
        "mHomeButton",
        "getMHomeButton",
        "setMHomeButton",
        "mA11yButton",
        "getMA11yButton",
        "setMA11yButton",
        "a11yPropertyHolder",
        "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
        "mBackAnimationHolder",
        "mRecentAnimationHolder",
        "mHomeAnimationHolder",
        "mA11AnimationHolder",
        "mBackAlphaAnimationHolder",
        "mRecentAlphaAnimationHolder",
        "mHomeAlphaAnimationHolder",
        "mA11AlphaAnimationHolder",
        "mTempIsWorkspace",
        "getMTempIsWorkspace",
        "setMTempIsWorkspace",
        "angle",
        "I",
        "getAngle",
        "setAngle",
        "mWindowIsAdded",
        "getMWindowIsAdded",
        "setMWindowIsAdded",
        "mPenddingAddWindow",
        "getMPenddingAddWindow",
        "setMPenddingAddWindow",
        "mNavButtonWidthInWorkspaceByWeight",
        "getMNavButtonWidthInWorkspaceByWeight",
        "setMNavButtonWidthInWorkspaceByWeight",
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
        "SMAP\nOplusNavbarButtonsViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusNavbarButtonsViewController.kt\ncom/android/launcher3/taskbar/OplusNavbarButtonsViewController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,984:1\n1#2:985\n1863#3,2:986\n*S KotlinDebug\n*F\n+ 1 OplusNavbarButtonsViewController.kt\ncom/android/launcher3/taskbar/OplusNavbarButtonsViewController\n*L\n946#1:986,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

.field public static final FLAG_WORKSPACE_STATE_ACTIVE:I = 0x1000

.field public static final NAV_BUTTON_COUNT_3:I = 0x3

.field public static final NAV_BUTTON_COUNT_4:I = 0x4

.field public static final POSITION_DEGREE_0:F = 0.0f

.field public static final POSITION_DEGREE_180:F = 180.0f

.field public static final RTL_ENABLE_VALUE:I = 0x5a

.field public static final WIDTH_SCREEN_THRESHOLD:I = 0x398


# instance fields
.field private a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private angle:I

.field private mA11AlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mA11yButton:Landroid/widget/ImageView;

.field private mBackAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mBackButton:Landroid/widget/ImageView;

.field private mHomeAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mHomeButton:Landroid/widget/ImageView;

.field private mIsNavButtonsAtLeft:Z

.field private mIsRecentLeftofHome:Z

.field private mLeftButton:Landroid/view/View;

.field private mNavButtonWidthInWorkspaceByWeight:I

.field private mNavbarDarkChangeListeners:Lcom/oplus/quickstep/common/IObserverListener;

.field private mPenddingAddWindow:Z

.field private mRecentAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mRecentsButton:Landroid/widget/ImageView;

.field private mRightButton:Landroid/view/View;

.field private mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

.field private mTempIsWorkspace:Z

.field private final mTempPropertyHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

.field private mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

.field private mWindowIsAdded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "navButtonsView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isFiji()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x3c

    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton$lambda$2(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$12(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$17$lambda$13(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton$lambda$21(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addHomeButton$lambda$3(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$17$lambda$15(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow$lambda$32(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateStateForSysuiFlags$lambda$18(Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)[F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton$lambda$4(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->moveNavButtonsToNewWindow$lambda$26(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void
.end method

.method public static synthetic M(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$9(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton$lambda$20(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$11(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton$lambda$5(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton$lambda$19(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateBetweenWorkspaceAndTaskbarStates$lambda$34(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->replacePosition$lambda$0(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void
.end method

.method public static synthetic T(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar$lambda$10(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMBackAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    return-object p0
.end method

.method public static final synthetic access$getMHomeAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    return-object p0
.end method

.method public static final synthetic access$getMIsNavButtonsAtLeft$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

    return p0
.end method

.method public static final synthetic access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    return p0
.end method

.method public static final synthetic access$getMRecentAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    return-object p0
.end method

.method public static final synthetic access$setMIsNavButtonsAtLeft$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

    return-void
.end method

.method public static final synthetic access$setMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    return-void
.end method

.method private final addA11yButton(Landroid/view/ViewGroup;Z)V
    .locals 9

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "---->add A11yButton"

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_night:I

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_light:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v7, Lcom/android/launcher3/R$id;->accessibility_button:I

    const/4 v8, 0x0

    const/16 v4, 0x10

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_2
    const-string/jumbo p1, "notifyA11yClick ====== addButton  mA11yButton"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/launcher3/taskbar/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setA11yButtonValue(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher3/taskbar/k0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/taskbar/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private static final addA11yButton$lambda$19(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addA11yButton$lambda$20(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    return-void
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$10(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$11(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$12(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$17$lambda$13(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$17$lambda$15(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$7(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$8(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final addAnimationBetweenWorkSpaceAndTaskbar$lambda$9(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final addBackButton(Landroid/view/ViewGroup;Z)V
    .locals 8

    const-string v0, "NavbarButtonsViewController"

    const-string v1, "---->add BackButton"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_light:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->back:I

    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/launcher3/taskbar/c0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/c0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eqz p1, :cond_1

    const/16 p1, 0x5a

    goto :goto_2

    :cond_1
    const/16 p1, -0x5a

    :goto_2
    int-to-float v5, p1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const-string/jumbo v1, "navButtonController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->b(Landroid/view/View;I)V

    return-void
.end method

.method private static final addBackButton$lambda$1(I)Z
    .locals 4

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v3, p0, 0x10

    if-nez v3, :cond_1

    and-int/lit8 v3, p0, 0x40

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static final addBackButton$lambda$2(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;
    .locals 7

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 16
    sget p6, Lcom/android/launcher3/R$layout;->taskbar_nav_button_workspace_override:I

    :goto_0
    move v6, p6

    goto :goto_1

    :cond_0
    sget p6, Lcom/android/launcher3/R$layout;->taskbar_nav_button_override:I

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final addButton(ILandroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.TaskbarNavbarPositionSwitchView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 10
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method private static final addButton$lambda$21(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    const-string p2, "$navButtonController"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(I)Z

    move-result p0

    return p0
.end method

.method private final addHomeButton(Landroid/view/ViewGroup;Z)V
    .locals 7

    const-string v0, "NavbarButtonsViewController"

    const-string v1, "---->add HomeButton"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_light:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->home:I

    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x2

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p2

    new-instance v2, Lcom/android/launcher3/taskbar/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const-string/jumbo v1, "navButtonController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->b(Landroid/view/View;I)V

    return-void
.end method

.method private static final addHomeButton$lambda$3(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final addRecentButton(Landroid/view/ViewGroup;Z)V
    .locals 7

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_light:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/f0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/taskbar/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->init(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/taskbar/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/launcher3/taskbar/h0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/h0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const-string/jumbo v0, "navButtonController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->b(Landroid/view/View;I)V

    return-void
.end method

.method private static final addRecentButton$lambda$4(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)[F
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    return-object v0
.end method

.method private static final addRecentButton$lambda$5(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onRecentsButtonClicked()V

    return-void
.end method

.method private static final addRecentButton$lambda$6(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final calcNavButtonWidthInWorkspaceByWeight()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateBetweenWorkspaceAndTaskbarStates()V

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    const-string v0, "calcNavButtonWidthInWorkspace(), mNavButtonWidthInWorkspace="

    const-string v1, "NavbarButtonsViewController"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final changePositionButtonRotation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private final clearNavButtons(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "NavbarButtonsViewController"

    const-string v1, "clearNavButtons removeAllViewsInLayout"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->clearNavButtonsProperty()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final clearNavButtonsProperty()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final getButtonCount()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->isA11visible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method private final getNavButtonWidthInTaskBarByWeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInTaskBar(Landroid/content/res/Resources;)I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result v2

    if-gtz v2, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Le6/a;->b(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getNavButtonWidthInWorkspaceByWeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInWorkspace(Landroid/content/res/Resources;)I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result v2

    if-gtz v2, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Le6/a;->b(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getNavButtonsPanelWidthInTaskBar(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInTaskBar(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static final getNavButtonsPanelWidthInWorkspace(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->Companion:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$Companion;->getNavButtonsPanelWidthInWorkspace(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method private final initButtons(Landroid/view/ViewGroup;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "NavbarButtonsViewController"

    if-lez v0, :cond_0

    .line 3
    const-string/jumbo p1, "initButtons updateNavPosition"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->replacePosition(Landroid/view/ViewGroup;Z)V

    .line 6
    :goto_0
    const-string p1, "---->add LeftButton"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "taskbar_region_is_dark"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget v0, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "mNavButtonsView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/android/launcher3/R$id;->switch_left:I

    .line 10
    sget v6, Lcom/android/launcher3/R$layout;->navbar_switch_left_button:I

    .line 11
    invoke-direct {p0, v0, v3, v5, v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(ILandroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    .line 12
    const-string v0, "---->add RightButton"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$id;->switch_right:I

    .line 15
    sget v3, Lcom/android/launcher3/R$layout;->navbar_switch_right_button:I

    .line 16
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(ILandroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->changePositionButtonRotation()V

    .line 20
    new-instance p1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    instance-of v3, v1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 24
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Landroid/view/ViewGroup;)V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    return-void
.end method

.method private final isA11visible()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final moveNavButtonsBackToTaskbarWindow$lambda$32(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TaskView"

    const-string v1, "NavbarButtonsViewController"

    const-string/jumbo v2, "moveNavButtonsBackToTaskbarWindow: remove view from mSeparateWindowParent and add view to dragLayer"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    const-string v2, "getDragLayer(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "mNavButtonsView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addViewCompat(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "moveNavButtonsBackToTaskbarWindow: "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mWindowIsAdded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mPenddingAddWindow:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/room/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mPenddingAddWindow:Z

    return-void
.end method

.method private static final moveNavButtonsBackToTaskbarWindow$lambda$32$lambda$31(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mWindowIsAdded:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-static {v1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveNavButtonsBackToTaskbarWindow: remove taskbar nav btn window, mWindowIsAdded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "NavbarButtonsViewController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeWindowView(Landroid/view/View;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-static {v1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveNavButtonsBackToTaskbarWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mWindowIsAdded:Z

    return-void
.end method

.method private static final moveNavButtonsToNewWindow$lambda$26(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-static {v0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "moveNavButtonsToNewWindow: remove view from dragLayer and add view to mSeparateWindowParent: "

    const-string v2, "TaskView"

    const-string v3, "NavbarButtonsViewController"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    const-string/jumbo v1, "mSeparateWindowParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "mNavButtonsView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addViewCompat(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "moveNavButtonsToNewWindow error."

    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final replacePosition$lambda$0(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateBetweenWorkspaceAndTaskbarStates()V

    return-void
.end method

.method private final switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    or-int/2addr p3, v4

    if-nez p2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setTempIsWorkspace(Z)V

    :cond_4
    const/16 v1, 0x1000

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    const-string/jumbo v0, "mPropertyHolders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->endAnimation()V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchBetweenWorkspaceAndTaskbar. curAlignment:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", endValue:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hasAlreadyHome:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NavbarButtonsViewController"

    invoke-static {p1, p0, p3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final updateA11yButton()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->isA11visible()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " mNavButtonContainer---> updateA11yButton,a11yVisible:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,mA11yButton\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavbarButtonsViewController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    const-string/jumbo v1, "mNavButtonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->isRegionDark()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->clearNavButtonsProperty()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final updateA11yButtonStateWhenFlagChange(J)V
    .locals 11

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x10

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    const-wide/16 v9, 0x40

    and-long/2addr v0, v9

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-long/2addr v9, p1

    cmp-long v1, v9, v6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(J)V

    if-eq v0, v5, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eq v4, v2, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateA11yButton()V

    :cond_6
    return-void
.end method

.method private final updateBetweenWorkspaceAndTaskbarStates()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/s2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final updateBetweenWorkspaceAndTaskbarStates$lambda$34(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget v2, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    :cond_2
    return-void
.end method

.method private final updateNavPosition()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    const-string v5, " mNavButtonContainer---> changeNavPosition,img.width:"

    const-string v6, " ,width:"

    const-string v7, "NavbarButtonsViewController"

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final updateStateForSysuiFlags$lambda$18(Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;)V
    .locals 1

    const-string/jumbo v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->endAnimation()V

    return-void
.end method

.method public static synthetic x(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton$lambda$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow$lambda$32$lambda$31(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton$lambda$6(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addAnimationBetweenWorkSpaceAndTaskbar()V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/i0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/l0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/m0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/n0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/taskbar/o0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v5, Lcom/android/launcher3/taskbar/p0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v2, Lcom/android/launcher3/taskbar/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-direct {v1, v3, v2, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11AlphaAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navButtonController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/android/launcher3/taskbar/e0;

    invoke-direct {p1, p4, p2}, Lcom/android/launcher3/taskbar/e0;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    return-void
.end method

.method public final controlImageResource(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavbarRegionSamplingHelper  controlImageResource---->isNight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSwitchViewController "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_night:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_light:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_night:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_light:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_night:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_light:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_night:I

    goto :goto_3

    :cond_6
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_light:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateImageResource(Z)V

    :cond_8
    return-void
.end method

.method public final createNavTransYAnimForEnableChange(ZFF)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    const-string/jumbo v0, "mTaskbarNavButtonTranslationYForEnableChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFFLcom/android/quickstep/AnimatedFloat;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final getAngle()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    return p0
.end method

.method public final getMA11yButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMBackButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMHomeButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMNavButtonWidthInWorkspaceByWeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    return p0
.end method

.method public final getMNavbarDarkChangeListeners()Lcom/oplus/quickstep/common/IObserverListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/oplus/quickstep/common/IObserverListener;

    return-object p0
.end method

.method public final getMPenddingAddWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mPenddingAddWindow:Z

    return p0
.end method

.method public final getMRecentsButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMSwitchViewController()Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    return-object p0
.end method

.method public final getMTempIsWorkspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    return p0
.end method

.method public final getMVirtualKeyCombinationListener()Lcom/oplus/quickstep/common/IObserverListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-object p0
.end method

.method public final getMVirtualKeyDirectionListener()Lcom/oplus/quickstep/common/IObserverListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-object p0
.end method

.method public final getMWindowIsAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mWindowIsAdded:Z

    return p0
.end method

.method public final getNavButtonContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    const-string/jumbo v0, "mNavButtonContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->calcNavButtonWidthInWorkspaceByWeight()V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->isRecentLeftOfHome(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->isNavButtonsAtLeft(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/oplus/quickstep/common/IObserverListener;

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.quickstep.common.IObserverListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->addVirtualKeyCombinationListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->addVirtualKeyDirectionListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpMode()Z

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
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 1

    const-string/jumbo v0, "navContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "navButtonController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public moveNavButtonsBackToTaskbarWindow()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    const-string/jumbo v1, "moveNavButtonsBackToTaskbarWindow: "

    const-string v2, "TaskView"

    const-string v3, "NavbarButtonsViewController"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    new-instance v1, Lcom/airbnb/lottie/c0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public moveNavButtonsToNewWindow()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    const-string/jumbo v2, "moveNavButtonsToNewWindow: "

    const-string v3, ", "

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "NavbarButtonsViewController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    new-instance v3, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$moveNavButtonsToNewWindow$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$moveNavButtonsToNewWindow$1;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v3, "Taskbar Nav Buttons"

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "moveNavButtonsToNewWindow but SeparateWindowParent has been added!"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    new-instance v0, Lcom/android/launcher3/icons/cache/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/icons/cache/b;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->calcNavButtonWidthInWorkspaceByWeight()V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onConfigurationChanged(I)V

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->initUpdateTaskbarNavSpacing()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->removeVirtualKeyCombinationListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->removeVirtualKeyDirectionListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Landroid/view/View;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Landroid/view/View;

    return-void
.end method

.method public onIconAlignmentStarted(FLjava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    :cond_1
    return-void
.end method

.method public final onNavbarDirectionChange(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusNavbarButtonsViewController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    const-string v3, "--->replacePosition,isRtl:"

    const-string v4, "NavbarButtonsViewController"

    invoke-static {v3, v4, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v2, :cond_5

    move v1, p1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setNavButtonsShowAtRight(Z)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->onDirectChanged(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSampleRegion()V

    :cond_7
    return-void
.end method

.method public final replacePosition(Landroid/view/ViewGroup;Z)V
    .locals 3

    const-string/jumbo v0, "navContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, " mNavButtonContainer---> replacePosition,flag:"

    const-string v1, "NavbarButtonsViewController"

    invoke-static {v0, v1, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->clearNavButtons(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "taskbar_region_is_dark"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "replacePosition--->onRegionDarknessChanged isNightEnv\uff1a"

    const-string v2, "RegionSamplingUtils"

    invoke-static {v1, v2, v2, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addHomeButton(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addHomeButton(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton(Landroid/view/ViewGroup;Z)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/card/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAngle(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    return-void
.end method

.method public final setMA11yButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMBackButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMHomeButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMNavButtonWidthInWorkspaceByWeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    return-void
.end method

.method public final setMNavbarDarkChangeListeners(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/oplus/quickstep/common/IObserverListener;

    return-void
.end method

.method public final setMPenddingAddWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mPenddingAddWindow:Z

    return-void
.end method

.method public final setMRecentsButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMSwitchViewController(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    return-void
.end method

.method public final setMTempIsWorkspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    return-void
.end method

.method public final setMVirtualKeyCombinationListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-void
.end method

.method public final setMVirtualKeyDirectionListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-void
.end method

.method public final setMWindowIsAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mWindowIsAdded:Z

    return-void
.end method

.method public updateNavButtonDarkIntensity()V
    .locals 0

    return-void
.end method

.method public updatePostionSwitchVisible(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateTaskbarAlignment(F)V

    :cond_0
    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateSysuiFlags(J)V

    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateA11yButtonStateWhenFlagChange(J)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/taskbar/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/d0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTaskbarAlignment(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updatePostionSwitchVisible(F)V

    return-void
.end method
