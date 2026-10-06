.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0008\u00bc\u0001\u00bb\u0001\u00bd\u0001\u00be\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0014J?\u00106\u001a\u00020\u00102\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00182\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u00105\u001a\u000204H\u0004\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u00088\u0010\u0014J!\u0010=\u001a\u00020<2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010;\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00182\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0014J\u000f\u0010J\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0014J\u000f\u0010K\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0014J\u0017\u0010N\u001a\u00020.2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0014J\u0019\u0010R\u001a\u00020<2\u0008\u0010Q\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010TR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010[\u001a\u0004\u0008_\u0010]R\u001a\u0010`\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]R\u001a\u0010b\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010]R\u001a\u0010d\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u0010]R\u001a\u0010f\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010[\u001a\u0004\u0008g\u0010]R\u001a\u0010h\u001a\u00020L8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0014\u0010m\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010[R\u0016\u0010n\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008b\u0001\"\u0006\u0008\u0090\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u0099\u0001\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010o\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u009e\u0001\u001a\r \u009d\u0001*\u0005\u0018\u00010\u009c\u00010\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010oR\u0019\u0010\u00a4\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0092\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0092\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010qR\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010oR\"\u0010\u00ad\u0001\u001a\r \u009d\u0001*\u0005\u0018\u00010\u00ac\u00010\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010qR\'\u0010\u00af\u0001\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00af\u0001\u0010o\u001a\u0006\u0008\u00b0\u0001\u0010\u009b\u0001\"\u0005\u0008\u00b1\u0001\u0010*R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R&\u0010\u00b5\u0001\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010q\u001a\u0005\u0008\u00b6\u0001\u0010@\"\u0005\u0008\u00b7\u0001\u0010\u0012R\u0017\u0010\u00ba\u0001\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/ShellBackAnimation;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "background",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;)V",
        "",
        "swipeEdge",
        "Lr5/b0;",
        "preparePreCommitClosingRectMovement",
        "(I)V",
        "preparePreCommitEnteringRectMovement",
        "()V",
        "",
        "getPostCommitAnimationDuration",
        "()J",
        "",
        "progress",
        "Landroid/view/animation/Transformation;",
        "getPreCommitEnteringBaseTransformation",
        "(F)Landroid/view/animation/Transformation;",
        "Landroid/content/res/Configuration;",
        "newConfiguration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/android/wm/shell/back/BackAnimationRunner;",
        "getRunner",
        "()Lcom/android/wm/shell/back/BackAnimationRunner;",
        "Landroid/window/BackMotionEvent;",
        "backMotionEvent",
        "startBackAnimation",
        "(Landroid/window/BackMotionEvent;)V",
        "velocity",
        "onGestureCommitted",
        "(F)V",
        "linearProgress",
        "onPostCommitProgress",
        "finishAnimation",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Landroid/graphics/RectF;",
        "rect",
        "alpha",
        "baseTransformation",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "flingMode",
        "applyTransform",
        "(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V",
        "applyTransaction",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "animationInfo",
        "letterboxColor",
        "",
        "prepareNextAnimation",
        "(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z",
        "getBackgroundColor",
        "()I",
        "Landroid/window/BackEvent;",
        "backEvent",
        "onGestureProgress",
        "(Landroid/window/BackEvent;)V",
        "centeredRect",
        "touchY",
        "getYOffset",
        "(Landroid/graphics/RectF;F)F",
        "ensureScrimLayer",
        "removeScrimLayer",
        "ensureLetterboxes",
        "Landroid/graphics/Rect;",
        "bounds",
        "ensureLetterbox",
        "(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;",
        "removeLetterbox",
        "layer",
        "removeLayer",
        "(Landroid/view/SurfaceControl;)Z",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Landroid/view/SurfaceControl$Transaction;",
        "getTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "startClosingRect",
        "Landroid/graphics/RectF;",
        "getStartClosingRect",
        "()Landroid/graphics/RectF;",
        "targetClosingRect",
        "getTargetClosingRect",
        "currentClosingRect",
        "getCurrentClosingRect",
        "startEnteringRect",
        "getStartEnteringRect",
        "targetEnteringRect",
        "getTargetEnteringRect",
        "currentEnteringRect",
        "getCurrentEnteringRect",
        "backAnimRect",
        "Landroid/graphics/Rect;",
        "getBackAnimRect",
        "()Landroid/graphics/Rect;",
        "cropRect",
        "tempRectF",
        "cornerRadius",
        "F",
        "statusbarHeight",
        "I",
        "Ljava/lang/Runnable;",
        "finishAnimations",
        "Ljava/lang/Runnable;",
        "Lcom/android/wm/shell/back/CrossBackAnimationExt;",
        "backAnimationExt",
        "Lcom/android/wm/shell/back/CrossBackAnimationExt;",
        "getBackAnimationExt",
        "()Lcom/android/wm/shell/back/CrossBackAnimationExt;",
        "setBackAnimationExt",
        "(Lcom/android/wm/shell/back/CrossBackAnimationExt;)V",
        "backAnimationRunner",
        "Lcom/android/wm/shell/back/BackAnimationRunner;",
        "Landroid/graphics/PointF;",
        "initialTouchPos",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/Matrix;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "",
        "tmpFloat9",
        "[F",
        "Landroid/view/RemoteAnimationTarget;",
        "enteringTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "getEnteringTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setEnteringTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "closingTarget",
        "getClosingTarget",
        "setClosingTarget",
        "triggerBack",
        "Z",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "finishCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "Landroid/window/BackProgressAnimator;",
        "progressAnimator",
        "Landroid/window/BackProgressAnimator;",
        "displayBoundsMargin",
        "getDisplayBoundsMargin",
        "()F",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "gestureInterpolator",
        "Landroid/view/animation/Interpolator;",
        "verticalMoveInterpolator",
        "scrimLayer",
        "Landroid/view/SurfaceControl;",
        "maxScrimAlpha",
        "isLetterboxed",
        "enteringHasSameLetterbox",
        "leftLetterboxLayer",
        "rightLetterboxLayer",
        "Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;",
        "postCommitFlingScale",
        "Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;",
        "lastPostCommitFlingScale",
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "postCommitFlingSpring",
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "gestureProgress",
        "getGestureProgress",
        "setGestureProgress",
        "Lcom/android/wm/shell/back/ProgressVelocityTracker;",
        "velocityTracker",
        "Lcom/android/wm/shell/back/ProgressVelocityTracker;",
        "customizedBackgroundColor",
        "getCustomizedBackgroundColor",
        "setCustomizedBackgroundColor",
        "getAllowEnteringYShift",
        "()Z",
        "allowEnteringYShift",
        "Companion",
        "Callback",
        "FlingMode",
        "Runner",
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
        "SMAP\nCrossActivityBackAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossActivityBackAnimation.kt\ncom/android/wm/shell/back/CrossActivityBackAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,743:1\n1#2:744\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

.field private static final DEFAULT_FLING_VELOCITY:F = 120.0f

.field private static final MAX_FLING_VELOCITY:F = 1000.0f

.field public static final MAX_SCALE:F = 0.9f

.field private static final MAX_SCRIM_ALPHA_DARK:F = 0.8f

.field private static final MAX_SCRIM_ALPHA_LIGHT:F = 0.2f

.field private static final SPRING_SCALE:F = 100.0f


# instance fields
.field private final backAnimRect:Landroid/graphics/Rect;

.field private backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

.field private final backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private final background:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private closingTarget:Landroid/view/RemoteAnimationTarget;

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private final cropRect:Landroid/graphics/Rect;

.field private final currentClosingRect:Landroid/graphics/RectF;

.field private final currentEnteringRect:Landroid/graphics/RectF;

.field private customizedBackgroundColor:I

.field private final displayBoundsMargin:F

.field private enteringHasSameLetterbox:Z

.field private enteringTarget:Landroid/view/RemoteAnimationTarget;

.field private finishAnimations:Ljava/lang/Runnable;

.field private finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final gestureInterpolator:Landroid/view/animation/Interpolator;

.field private gestureProgress:F

.field private final initialTouchPos:Landroid/graphics/PointF;

.field private isLetterboxed:Z

.field private lastPostCommitFlingScale:F

.field private leftLetterboxLayer:Landroid/view/SurfaceControl;

.field private letterboxColor:I

.field private maxScrimAlpha:F

.field private final postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private final postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private final progressAnimator:Landroid/window/BackProgressAnimator;

.field private rightLetterboxLayer:Landroid/view/SurfaceControl;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private scrimLayer:Landroid/view/SurfaceControl;

.field private final startClosingRect:Landroid/graphics/RectF;

.field private final startEnteringRect:Landroid/graphics/RectF;

.field private statusbarHeight:I

.field private swipeEdge:I

.field private final targetClosingRect:Landroid/graphics/RectF;

.field private final targetEnteringRect:Landroid/graphics/RectF;

.field private final tempRectF:Landroid/graphics/RectF;

.field private final tmpFloat9:[F

.field private final transaction:Landroid/view/SurfaceControl$Transaction;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private triggerBack:Z

.field private final velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

.field private final verticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iput-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getWindowCornerRadiusForPredictBack()F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    new-instance p2, Lcom/android/launcher3/allapps/g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimations:Ljava/lang/Runnable;

    new-instance p2, Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimations:Ljava/lang/Runnable;

    invoke-direct {p2, p1, p4, p5, p3}, Lcom/android/wm/shell/back/CrossBackAnimationExt;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    new-instance p2, Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    new-instance v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    const/16 v4, 0x54

    move-object v0, p2

    move-object v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    new-instance p2, Landroid/window/BackProgressAnimator;

    invoke-direct {p2}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->cross_task_back_vertical_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    new-instance p1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance p1, Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-direct {p1}, Lcom/android/wm/shell/back/ProgressVelocityTracker;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimations$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    return-void
.end method

.method public static final synthetic access$getBackground$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object p0
.end method

.method public static final synthetic access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    return-object p0
.end method

.method public static final synthetic access$getVelocityTracker$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/ProgressVelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    return-object p0
.end method

.method public static final synthetic access$onGestureProgress(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method public static final synthetic access$setFinishCallback$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static final synthetic access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    return-void
.end method

.method public static synthetic applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyTransform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted$lambda$1(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;
    .locals 7

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "Cross-Activity back animation letterbox"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "CrossActivityBackAnimation"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string/jumbo v3, "setHidden(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/window/flags/Flags;->enableMultidisplayTrackpadBackGesture()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v5, v4, v1

    const/4 v2, 0x2

    aput v6, v4, v2

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method private final ensureLetterboxes()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method private final ensureScrimLayer()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->access$isDarkMode(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "Cross-Activity back animation scrim"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "CrossActivityBackAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string/jumbo v3, "setHidden(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/window/flags/Flags;->enableMultidisplayTrackpadBackGesture()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->ensureScrimLayerForContinue(Landroid/view/RemoteAnimationTarget;FLandroid/view/SurfaceControl$Transaction;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final finishAnimations$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getYOffset(Landroid/graphics/RectF;F)F
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, v4

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p2

    int-to-float p1, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method private static final onGestureCommitted$lambda$1(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    :cond_0
    return-void
.end method

.method private final onGestureProgress(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/window/BackEvent;)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/window/BackEvent;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getYOffset(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_1

    iget-object v2, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->updateGestureBackProgress(Landroid/window/BackEvent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private final removeLayer(Landroid/view/SurfaceControl;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final removeLetterbox()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    return-void
.end method

.method private final removeScrimLayer()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final applyTransaction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 6

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object p2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-eq p5, p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-ne p5, v0, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    :goto_0
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    goto :goto_2

    :cond_5
    move p5, v0

    :goto_2
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    invoke-virtual {p2, p1, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    :goto_3
    return-void
.end method

.method public finishAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrossActivityBackAnimation#finishAnimation finishCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrossActivityBackAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-boolean v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeScrimLayer()V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLetterbox()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/ProgressVelocityTracker;->resetTracking()V

    return-void
.end method

.method public abstract getAllowEnteringYShift()Z
.end method

.method public final getBackAnimRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    return-object p0
.end method

.method public final getClosingTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getCurrentClosingRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCurrentEnteringRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCustomizedBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return p0
.end method

.method public final getDisplayBoundsMargin()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    return p0
.end method

.method public final getEnteringTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getGestureProgress()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return p0
.end method

.method public abstract getPostCommitAnimationDuration()J
.end method

.method public getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object p0
.end method

.method public final getStartClosingRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getStartEnteringRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTargetClosingRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTargetEnteringRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getWindowCornerRadiusForPredictBack()F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    return-void
.end method

.method public onGestureCommitted(F)V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    if-eqz v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackTimestampApi()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->swipeEdge:I

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    :cond_4
    mul-float/2addr p1, v3

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p1, v1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_5
    mul-float/2addr p1, v3

    :goto_1
    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p1, v1}, Li6/j;->a(FF)F

    move-result p1

    :cond_6
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    invoke-static {p1, v4, v2}, Li6/j;->g(FFF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/download/f0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/download/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onPostCommitProgress(F)V
    .locals 0

    return-void
.end method

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    const/4 p0, 0x0

    return p0
.end method

.method public abstract preparePreCommitClosingRectMovement(I)V
.end method

.method public abstract preparePreCommitEnteringRectMovement()V
.end method

.method public final setBackAnimationExt(Lcom/android/wm/shell/back/CrossBackAnimationExt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    return-void
.end method

.method public final setClosingTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public final setCustomizedBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return-void
.end method

.method public final setEnteringTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public final setGestureProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return-void
.end method

.method public startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 10

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->swipeEdge:I

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initBackStartTouchX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitClosingRectMovement(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitEnteringRectMovement()V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackgroundColor()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationExt:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->shouldHookGetBackGroundColor(Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->access$isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#FF000000"

    goto :goto_2

    :cond_3
    const-string p1, "#FFFFFFFF"

    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_4
    move v4, p1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iget v8, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureScrimLayer()V

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterboxes()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    return-void

    :cond_7
    :goto_6
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Entering target or closing target is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
