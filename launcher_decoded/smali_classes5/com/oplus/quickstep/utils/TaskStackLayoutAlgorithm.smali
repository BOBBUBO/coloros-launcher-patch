.class public final Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008.\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0092\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\r\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ?\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010 J-\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J/\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0014\u0010E\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010F\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0014\u0010G\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0014\u0010H\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010J\u001a\u00020I8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0014\u0010M\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0017\u0010R\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010PR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R\u0014\u0010U\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u0014\u0010V\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010?R\u0014\u0010W\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010?R\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u0014\u0010Y\u001a\u00020I8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u0014\u0010Z\u001a\u00020I8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u0014\u0010[\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010?R\u0014\u0010\\\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010?R\u0014\u0010]\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010?R\u0014\u0010^\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0014\u0010a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010?R\u0014\u0010b\u001a\u00020I8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010KR\u0014\u0010c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010?R\u0014\u0010d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010?R\u0014\u0010e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010?R\u0014\u0010f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010?R\u0014\u0010g\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010?R\u0014\u0010h\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010?R\u0014\u0010i\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010?R\u0014\u0010j\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010?R\u0014\u0010k\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010?R\u0014\u0010l\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010?R\u0014\u0010m\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010?R\u0014\u0010n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010?R\u0014\u0010o\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010?R\u0014\u0010p\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R$\u0010r\u001a\u00020%2\u0006\u0010q\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010:R\"\u0010u\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010s\u001a\u0004\u0008v\u0010:\"\u0004\u0008w\u00108R\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00060x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R#\u0010~\u001a\u00020}8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u0012\u0005\u0008\u0082\u0001\u0010\u0003\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0012\u0005\u0008\u0088\u0001\u0010\u0003\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010\u0089\u0001\u001a\u00030\u0083\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u0012\u0005\u0008\u008b\u0001\u0010\u0003\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001R/\u0010\u008c\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u008c\u0001\u0010?\u0012\u0005\u0008\u0091\u0001\u0010\u0003\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "rv",
        "",
        "displacement",
        "Lcom/android/quickstep/views/TaskView;",
        "currentTaskView",
        "nextTaskView",
        "getNextTaskViewTransValOnPullDown",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F",
        "getPreTaskViewTransValOnPullDown",
        "",
        "index",
        "getNextPullDownTransForLandscape",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;IF)F",
        "view",
        "getStaticScale",
        "(Lcom/android/quickstep/views/TaskView;)F",
        "taskView",
        "count",
        "getStackTransformationFlag",
        "(Lcom/android/quickstep/views/TaskView;II)I",
        "flag",
        "Lcom/android/launcher3/anim/SpringProperty;",
        "getSpringResetProperty",
        "(I)Lcom/android/launcher3/anim/SpringProperty;",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "handler",
        "getTaskDismissSpringProperty",
        "(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;",
        "getAdjacentTaskDismissSpringProperty",
        "distanceToCenter",
        "primarySize",
        "orientationHandler",
        "",
        "isRtl",
        "getOffsetByDistance",
        "(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F",
        "Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;",
        "getCurTaskViewLoc",
        "(Lcom/android/quickstep/views/TaskView;II)Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;",
        "pageIndexDifference",
        "containHeight",
        "pageHeight",
        "getLandscapeYOffset",
        "(IIIZ)F",
        "maxDistance",
        "curveRatio",
        "getDampingCurveResult",
        "(FFF)F",
        "boolean",
        "Lr5/b0;",
        "setIsTransToStackLayout",
        "(Z)V",
        "getIsTransToStackLayout",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "MAX_DISTANCE_OFFSET_ANIMATING_TO_RIGHT",
        "F",
        "TASK_VIEW_REDUCTION_FACTOR",
        "TASK_VIEW_MAGNIFICATION_FACTOR",
        "TASK_VIEW_LEFT1_CARD_SCALE",
        "TASK_VIEW_LEFT2_CARD_SCALE",
        "TASK_VIEW_LEFT3_CARD_SCALE",
        "TASK_VIEW_LEFT4_CARD_SCALE",
        "INVISIBLE_TRANS_X",
        "INVISIBLE_TRANS_Y",
        "DRAG_ANIM_RESPONSE",
        "",
        "SPRING_ANIM_RESPONSE_TO_STIFFNESS_FACTOR",
        "D",
        "DRAG_ANIM_BOUNCE",
        "DRAG_ANIM_DAMPING_RATIO",
        "DRAG_ANIM_STIFFNESS",
        "getDRAG_ANIM_STIFFNESS",
        "()D",
        "DRAG_ANIM_DISMISS_RESPONSE",
        "DRAG_ANIM_DISMISS_STIFFNESS",
        "getDRAG_ANIM_DISMISS_STIFFNESS",
        "DRAG_ANIM_DISMISS_RESPONSE_LANDSCAPE",
        "DRAG_ANIM_DISMISS_STIFFNESS_LANDSCAPE",
        "DRAG_ANIM_DISMISS_DAMPING_RATIO",
        "DRAG_ADJACENT_ANIM_DISMISS_BOUNCE",
        "DRAG_ADJACENT_ANIM_DISMISS_BOUNCE_LANDSCAPE",
        "CLICK_LAUNCH_TASK_LEFT_CARD_SLOPE",
        "CLICK_LAUNCH_TASK_RIGHT_CARD_SLOPE",
        "ALL_DISMISS_TASK_TRANS_RESPONSE",
        "ALL_DISMISS_TASK_TRANS_RESPONSE_LANDSCAPE",
        "CENTER_NEAREST_OFFSET_RATIO",
        "FLAG_TRANSFORMATION_NEXT",
        "I",
        "FLAG_TRANSFORMATION_PREV",
        "PULL_DOWN_ANIM_CURVE_RATIO",
        "PULL_DOWN_ANIM_RESPONSE",
        "PRESSED_ANIM_RESPONSE",
        "PRESSED_ANIM_BOUNCE",
        "DRAG_TASK_VIEW_MAGNIFICATION_FACTOR",
        "SNAPSHOT_SHADOW_HEIGHT_FACTOR",
        "LEFT0_CARD_OFFSET",
        "LEFT1_CARD_OFFSET",
        "LEFT2_CARD_OFFSET",
        "LAND_SCAPE_LEFT0_CARD_OFFSET",
        "LAND_SCAPE_LEFT1_CARD_OFFSET",
        "LAND_SCAPE_LEFT2_CARD_OFFSET",
        "LAND_SCAPE_LEFT3_CARD_OFFSET",
        "FIRST_ON_SCREEN_OFFSET_FACTOR_PORTRAIT",
        "FIRST_ON_SCREEN_OFFSET_FACTOR_LANDSCAPE",
        "LEFT0_CARD_INDEX",
        "<set-?>",
        "mIsTransToStackLayout",
        "Z",
        "getMIsTransToStackLayout",
        "mIsTransToStackLayoutEnd",
        "getMIsTransToStackLayoutEnd",
        "setMIsTransToStackLayoutEnd",
        "",
        "mLandscapeChildLayoutOffsets",
        "[Ljava/lang/Float;",
        "getMLandscapeChildLayoutOffsets",
        "()[Ljava/lang/Float;",
        "",
        "mIsFirst",
        "[Z",
        "getMIsFirst",
        "()[Z",
        "getMIsFirst$annotations",
        "",
        "mFromMin",
        "[F",
        "getMFromMin",
        "()[F",
        "getMFromMin$annotations",
        "mScaleFromMin",
        "getMScaleFromMin",
        "getMScaleFromMin$annotations",
        "firstFinalScrollAfterQuickSwitch",
        "getFirstFinalScrollAfterQuickSwitch",
        "()F",
        "setFirstFinalScrollAfterQuickSwitch",
        "(F)V",
        "getFirstFinalScrollAfterQuickSwitch$annotations",
        "TaskViewLoc",
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


# static fields
.field public static final ALL_DISMISS_TASK_TRANS_RESPONSE:F = 0.4f

.field public static final ALL_DISMISS_TASK_TRANS_RESPONSE_LANDSCAPE:F = 0.3f

.field public static final CENTER_NEAREST_OFFSET_RATIO:F = 0.6666667f

.field public static final CLICK_LAUNCH_TASK_LEFT_CARD_SLOPE:D = 0.6

.field public static final CLICK_LAUNCH_TASK_RIGHT_CARD_SLOPE:D = 0.2

.field public static final DRAG_ADJACENT_ANIM_DISMISS_BOUNCE:F = 0.3f

.field private static final DRAG_ADJACENT_ANIM_DISMISS_BOUNCE_LANDSCAPE:F = 0.45f

.field private static final DRAG_ANIM_BOUNCE:F = 0.15f

.field public static final DRAG_ANIM_DAMPING_RATIO:F = 0.85f

.field public static final DRAG_ANIM_DISMISS_DAMPING_RATIO:F = 0.99f

.field private static final DRAG_ANIM_DISMISS_RESPONSE:F = 0.4f

.field private static final DRAG_ANIM_DISMISS_RESPONSE_LANDSCAPE:F = 0.3f

.field private static final DRAG_ANIM_DISMISS_STIFFNESS:D

.field private static final DRAG_ANIM_DISMISS_STIFFNESS_LANDSCAPE:D

.field public static final DRAG_ANIM_RESPONSE:F = 0.33f

.field private static final DRAG_ANIM_STIFFNESS:D

.field public static final DRAG_TASK_VIEW_MAGNIFICATION_FACTOR:F = 1.025f

.field public static final FIRST_ON_SCREEN_OFFSET_FACTOR_LANDSCAPE:F = 0.8677f

.field public static final FIRST_ON_SCREEN_OFFSET_FACTOR_PORTRAIT:F = 0.85188f

.field public static final FLAG_TRANSFORMATION_NEXT:I = 0x1

.field public static final FLAG_TRANSFORMATION_PREV:I = 0x2

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

.field public static final INVISIBLE_TRANS_X:F = 2.28f

.field public static final INVISIBLE_TRANS_Y:F = 2.37f

.field public static final LAND_SCAPE_LEFT0_CARD_OFFSET:F = 0.43247f

.field public static final LAND_SCAPE_LEFT1_CARD_OFFSET:F = 0.414775f

.field public static final LAND_SCAPE_LEFT2_CARD_OFFSET:F = 0.336819f

.field public static final LAND_SCAPE_LEFT3_CARD_OFFSET:F = 0.198572f

.field public static final LEFT0_CARD_INDEX:I = 0x4

.field public static final LEFT0_CARD_OFFSET:F = 0.35f

.field public static final LEFT1_CARD_OFFSET:F = 0.30843f

.field public static final LEFT2_CARD_OFFSET:F = 0.24436f

.field public static final MAX_DISTANCE_OFFSET_ANIMATING_TO_RIGHT:F = 0.33333334f

.field public static final PRESSED_ANIM_BOUNCE:F = -0.2f

.field public static final PRESSED_ANIM_RESPONSE:F = 0.2f

.field public static final PULL_DOWN_ANIM_CURVE_RATIO:F = 0.65f

.field public static final PULL_DOWN_ANIM_RESPONSE:D = 0.1

.field public static final SNAPSHOT_SHADOW_HEIGHT_FACTOR:F = 0.9f

.field public static final SPRING_ANIM_RESPONSE_TO_STIFFNESS_FACTOR:D = 6.283185307179586

.field private static final TAG:Ljava/lang/String; = "TaskStackLayoutAlgorithm"

.field public static final TASK_VIEW_LEFT1_CARD_SCALE:F = 0.96f

.field public static final TASK_VIEW_LEFT2_CARD_SCALE:F = 0.9216f

.field public static final TASK_VIEW_LEFT3_CARD_SCALE:F = 0.884736f

.field public static final TASK_VIEW_LEFT4_CARD_SCALE:F = 0.8493466f

.field public static final TASK_VIEW_MAGNIFICATION_FACTOR:F = 1.02f

.field public static final TASK_VIEW_REDUCTION_FACTOR:F = 0.96f

.field private static firstFinalScrollAfterQuickSwitch:F

.field private static final mFromMin:[F

.field private static final mIsFirst:[Z

.field private static mIsTransToStackLayout:Z

.field private static mIsTransToStackLayoutEnd:Z

.field private static final mLandscapeChildLayoutOffsets:[Ljava/lang/Float;

.field private static final mScaleFromMin:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-instance v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-direct {v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;-><init>()V

    sput-object v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    const-wide v1, 0x40330a3a78f686d1L    # 19.03995471972195

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sput-wide v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_STIFFNESS:D

    const-wide v1, 0x402f6a7a217a99d6L    # 15.707963033882077

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sput-wide v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS:D

    const-wide v1, 0x4034f1a6b8426119L    # 20.943950191694146

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sput-wide v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS_LANDSCAPE:D

    const/4 v1, 0x1

    sput-boolean v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayout:Z

    sput-boolean v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayoutEnd:Z

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Float;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mLandscapeChildLayoutOffsets:[Ljava/lang/Float;

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsFirst:[Z

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mFromMin:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mScaleFromMin:[F

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurTaskViewLoc(Lcom/android/quickstep/views/TaskView;II)Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;
    .locals 4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    return-object p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationScrollAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getContinuationScrollTargetPage()I

    move-result p0

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    if-gt p0, p2, :cond_4

    add-int/lit8 p1, p0, 0x1

    if-gt p2, p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    goto :goto_1

    :cond_4
    if-ge p2, p0, :cond_5

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->RIGHT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->LEFT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    :goto_1
    return-object p0

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->getContinuationFocusToNextPageAnimTarget()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isContinuationFocusToNextPageAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p0, p2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    if-gt p2, p0, :cond_9

    if-eqz p3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_a

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->RIGHT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    goto :goto_2

    :cond_a
    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->LEFT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    :goto_2
    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v0

    if-ne v0, p2, :cond_c

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    return-object p0

    :cond_c
    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-nez p0, :cond_d

    neg-int p1, p1

    :cond_d
    if-le p1, v0, :cond_e

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->RIGHT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    return-object p0

    :cond_e
    if-gez p1, :cond_f

    int-to-float p0, p1

    int-to-float p1, v0

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_f

    if-nez p3, :cond_f

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    return-object p0

    :cond_f
    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->LEFT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    return-object p0
.end method

.method public static final getDampingCurveResult(FFF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p2

    :goto_0
    mul-float/2addr p1, p2

    div-float/2addr p1, p0

    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    neg-float p2, p2

    :goto_1
    return p2
.end method

.method public static final getFirstFinalScrollAfterQuickSwitch()F
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->firstFinalScrollAfterQuickSwitch:F

    return v0
.end method

.method public static synthetic getFirstFinalScrollAfterQuickSwitch$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIsTransToStackLayout()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayout:Z

    return v0
.end method

.method private final getLandscapeYOffset(IIIZ)F
    .locals 1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    move p4, p0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    sub-int/2addr p2, p3

    const/4 v0, 0x2

    div-int/2addr p2, v0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    if-eq p1, v0, :cond_1

    int-to-float p1, p2

    int-to-float p2, p3

    int-to-float p0, p0

    const p3, 0x3f627e0e

    :goto_1
    sub-float/2addr p0, p3

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    int-to-float p1, p2

    const p2, 0x3f555326    # 0.8333f

    mul-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p0, p0

    const p3, 0x3f6bedfa    # 0.9216f

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p0, p0

    const p3, 0x3f75c28f    # 0.96f

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_2
    int-to-float p1, p4

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final getMFromMin()[F
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mFromMin:[F

    return-object v0
.end method

.method public static synthetic getMFromMin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMIsFirst()[Z
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsFirst:[Z

    return-object v0
.end method

.method public static synthetic getMIsFirst$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMScaleFromMin()[F
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mScaleFromMin:[F

    return-object v0
.end method

.method public static synthetic getMScaleFromMin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setFirstFinalScrollAfterQuickSwitch(F)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->firstFinalScrollAfterQuickSwitch:F

    return-void
.end method

.method public static final setIsTransToStackLayout(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayout:Z

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setIsTransToStackLayout: pre="

    const-string v3, ", new="

    const-string v4, ", calls:"

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TaskStackLayoutAlgorithm"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayout:Z

    return-void
.end method


# virtual methods
.method public final getAdjacentTaskDismissSpringProperty(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;
    .locals 2

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p0}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    return-object p0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    const v0, 0x3ee66666    # 0.45f

    invoke-interface {p2, p0, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    new-instance p2, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p2, p1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_STIFFNESS:D

    double-to-float p1, v0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/SpringProperty;->setStartStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p1

    const p2, 0x3f59999a    # 0.85f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringProperty;->setStartDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p1

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS:D

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p1

    const/4 p2, 0x1

    int-to-float v0, p2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/SpringProperty;->setUseDiffSpringForce(Z)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const-string/jumbo p1, "setUseDiffSpringForce(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDRAG_ANIM_DISMISS_STIFFNESS()D
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS:D

    return-wide v0
.end method

.method public final getDRAG_ANIM_STIFFNESS()D
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_STIFFNESS:D

    return-wide v0
.end method

.method public final getMIsTransToStackLayout()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayout:Z

    return p0
.end method

.method public final getMIsTransToStackLayoutEnd()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayoutEnd:Z

    return p0
.end method

.method public final getMLandscapeChildLayoutOffsets()[Ljava/lang/Float;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mLandscapeChildLayoutOffsets:[Ljava/lang/Float;

    return-object p0
.end method

.method public final getNextPullDownTransForLandscape(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;IF)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView;",
            "IF)F"
        }
    .end annotation

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTaskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    sub-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    invoke-direct {p0, p4, p3, v0, v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getLandscapeYOffset(IIIZ)F

    move-result p0

    neg-float p0, p0

    :goto_0
    neg-float v0, p5

    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Landroid/view/View;)I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result p1

    sub-float v4, p0, p1

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final getNextTaskViewTransValOnPullDown(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTaskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextTaskView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result v5

    sub-float v5, v4, v5

    mul-float/2addr v5, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result v7

    sub-float/2addr v4, v7

    mul-float/2addr v4, v6

    div-float/2addr v4, v2

    invoke-interface {v0, v5, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-interface {v0, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    invoke-interface {v0, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v7

    invoke-virtual {p0, v6, v4, v0, v7}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getOffsetByDistance(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v6

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v6

    if-gt p1, v3, :cond_2

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-float p0, v1

    add-float/2addr p0, v2

    :goto_2
    move v9, p0

    goto :goto_3

    :cond_2
    int-to-float p1, v1

    add-float/2addr p0, p1

    int-to-float p1, v4

    mul-float/2addr p0, p1

    goto :goto_2

    :goto_3
    invoke-interface {v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Landroid/view/View;)I

    move-result p0

    int-to-float v7, p0

    const/4 v8, 0x0

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    int-to-float p1, v4

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getOffsetByDistance(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F
    .locals 3

    const-string/jumbo p0, "orientationHandler"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/4 p4, -0x1

    :goto_2
    if-nez p1, :cond_3

    int-to-float p0, p2

    int-to-float p1, p4

    const p2, 0x3e7a3982    # 0.24436f

    mul-float/2addr p2, p1

    const p4, -0x41b4a98b

    mul-float/2addr p1, p4

    invoke-interface {p3, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    :goto_3
    mul-float/2addr p1, p0

    goto :goto_4

    :cond_3
    if-ne p1, v0, :cond_4

    int-to-float p0, p2

    int-to-float p1, p4

    const p2, 0x3e9dea89

    mul-float/2addr p2, p1

    const p4, -0x41538c76

    mul-float/2addr p1, p4

    invoke-interface {p3, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    const v2, 0x3eb33333    # 0.35f

    if-ne p1, v1, :cond_5

    int-to-float p0, p2

    int-to-float p1, p4

    mul-float/2addr v2, p1

    const p2, -0x412ba29c

    mul-float/2addr p1, p2

    invoke-interface {p3, v2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    if-gez p1, :cond_6

    const p0, 0x3f5a14cf

    const v1, 0x3f5e2196    # 0.8677f

    invoke-interface {p3, p0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    int-to-float p3, p4

    mul-float/2addr p3, p0

    int-to-float p0, p2

    mul-float/2addr p3, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p2

    mul-int/2addr p1, p4

    int-to-float p0, p1

    sub-float p1, p3, p0

    goto :goto_4

    :cond_6
    const v0, -0x4122934b    # -0.43247f

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    if-ne p1, p0, :cond_7

    int-to-float p0, p2

    mul-float/2addr p0, v0

    int-to-float p1, p4

    mul-float/2addr p1, p0

    goto :goto_4

    :cond_7
    int-to-float p0, p2

    int-to-float p1, p4

    mul-float/2addr v2, p1

    mul-float/2addr p1, v0

    invoke-interface {p3, v2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    goto :goto_3

    :goto_4
    return p1
.end method

.method public final getPreTaskViewTransValOnPullDown(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentTaskView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nextTaskView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Landroid/view/View;)I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3eaaaaab

    mul-float v4, p1, p3

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getSpringResetProperty(I)Lcom/android/launcher3/anim/SpringProperty;
    .locals 2

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p0}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_STIFFNESS:D

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const-string/jumbo p1, "setDampingRatio(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStackTransformationFlag(Lcom/android/quickstep/views/TaskView;II)I
    .locals 7

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getCurTaskViewLoc(Lcom/android/quickstep/views/TaskView;II)Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    if-ne p3, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v4, "getStackTransformationFlag; taskView:"

    const-string v5, "; index:"

    const-string v6, "; count:"

    invoke-static {v4, p1, p2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; location:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskStackLayoutAlgorithm"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->RIGHT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    if-ne p0, p1, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    sget-object p2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->LEFT:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    if-ne p0, p2, :cond_4

    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-ne p0, p2, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;->CENTER:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm$TaskViewLoc;

    const/4 p3, 0x2

    if-ne p0, p2, :cond_6

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    :goto_3
    move v0, p3

    goto :goto_4

    :cond_6
    if-ne p0, p1, :cond_7

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne p0, p2, :cond_8

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    return v0
.end method

.method public final getStaticScale(Lcom/android/quickstep/views/TaskView;)F
    .locals 7

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-int p0, p0

    :cond_1
    const p1, 0x3f6bedfa    # 0.9216f

    if-eqz v1, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    const v3, 0x3f627e0e

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v4, p0

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    const v0, 0x3f828f5c    # 1.02f

    goto :goto_2

    :cond_4
    mul-int/lit8 v6, v2, -0x1

    if-gt p0, v6, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    cmpg-float p0, v4, v5

    if-gez p0, :cond_7

    int-to-float p0, v2

    neg-float p0, p0

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x3f2aaaab

    :goto_1
    mul-float/2addr p0, v0

    cmpl-float p0, v4, p0

    if-lez p0, :cond_7

    const v0, 0x3f75c28f    # 0.96f

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    return v0
.end method

.method public final getTaskDismissSpringProperty(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;
    .locals 2

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p0}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    return-object p0

    :cond_0
    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_DISMISS_STIFFNESS_LANDSCAPE:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    new-instance p2, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p2, p1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget-wide v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->DRAG_ANIM_STIFFNESS:D

    double-to-float p1, v0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/SpringProperty;->setStartStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p1

    const p2, 0x3f59999a    # 0.85f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringProperty;->setStartDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const p1, 0x3f7d70a4    # 0.99f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SpringProperty;->setUseDiffSpringForce(Z)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    const-string/jumbo p1, "setUseDiffSpringForce(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMIsTransToStackLayoutEnd(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->mIsTransToStackLayoutEnd:Z

    return-void
.end method
