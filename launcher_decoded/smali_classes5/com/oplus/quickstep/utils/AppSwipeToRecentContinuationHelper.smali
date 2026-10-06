.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;,
        Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0002\u0092\u0001\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0095\u0001\u0096\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J)\u0010\u001b\u001a\u00020\u00112\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u00020\u00112\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008(\u0010\u0015J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0003J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0003J\u001d\u0010+\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008+\u0010\u0015J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J+\u00102\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00192\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106J1\u00107\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010@\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010B\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ3\u0010C\u001a\u00020\u00112\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010E\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00192\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u0008E\u00103J\u0017\u0010F\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ7\u0010Q\u001a\u00020\u00042\u000e\u0010L\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020S8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0014\u0010W\u001a\u00020S8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010X\u001a\u00020S8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010_\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020Y8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0014\u0010b\u001a\u00020Y8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010[R\"\u0010c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008e\u00106R\"\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010d\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u00106R\"\u0010h\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010d\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u00106R\"\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u00106R\u0016\u0010l\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010]R\u0016\u0010m\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010[R\u0016\u0010n\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010`R\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR$\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001c\u0010z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010|\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u001c\u0010}\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u001c\u0010~\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010{R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010tR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010tR\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010`R\u0018\u0010\u0090\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010`R\u0018\u0010\u0091\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010dR\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isHummingEnabledAndEnhance",
        "()Z",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "launcherTransitionController",
        "Landroid/animation/Animator;",
        "parallelRunningAnim",
        "Lcom/android/quickstep/util/TaskViewSimulator;",
        "simulator",
        "Lcom/android/quickstep/util/TransformParams;",
        "params",
        "Lr5/b0;",
        "bind",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/Animator;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V",
        "init",
        "(Lcom/android/quickstep/views/RecentsView;)V",
        "start",
        "cancelOfTaskLaunch",
        "cancelOfTaskLaunchOP",
        "Landroid/graphics/RectF;",
        "runningWindowRect",
        "alignRunningTaskView",
        "(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;)V",
        "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
        "remoteHandle",
        "startAlignEliminateAnim",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V",
        "isAlignEliminateAnimRunning",
        "",
        "target",
        "setContinuationScrollTargetPage",
        "(I)V",
        "getContinuationScrollTargetPage",
        "()I",
        "finishContinuationScroll",
        "pauseAlignEliminateAnim",
        "end",
        "cancel",
        "isContinuationScrollAnimRunning",
        "outWindowRect",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientationHandler",
        "convertLandscapeWindowRectToPortrait",
        "(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)Z",
        "isScrolling",
        "onRecentViewComputeScroll",
        "(Z)V",
        "shouldSkipAlignEliminate",
        "(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)Z",
        "justPendingContinueScroll",
        "Ljava/lang/Runnable;",
        "pendingRunnable",
        "pendingExecuteAfterContinuation",
        "(ZLjava/lang/Runnable;)V",
        "",
        "duration",
        "createExorbitanceScaleAnim",
        "(Lcom/android/quickstep/views/RecentsView;J)V",
        "createExorbitanceTransAnim",
        "updateWindowAnimBeforeHiding",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V",
        "convertPortraitViewRectToLandscape",
        "convertRect90To0",
        "(Landroid/graphics/RectF;)V",
        "displayRotation",
        "touchRotation",
        "isGoldenFinger",
        "(II)Z",
        "recentsView",
        "Landroid/graphics/Matrix;",
        "outMatrix",
        "windowFinalRectF",
        "thumbnailViewRect",
        "convertGoldenFinger",
        "(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z",
        "",
        "RECENT_SCALE_IN_SWIPE_TO_RECENT",
        "Ljava/lang/String;",
        "RECENT_FULL_SCREEN_IN_SWIPE_TO_RECENT",
        "RECENT_TRANS_Y_IN_SWIPE_TO_RECENT",
        "SCRIM_BACKGROUND_IN_SWIPE_TO_RECENT",
        "",
        "CONTINUATION_ANIM_DURATION_FRACTION",
        "F",
        "DEFAULT_CONTINUATION_ANIM_DURATION",
        "J",
        "PRIMARY_TRANSL_ALIGN_ELIMINATE_ANIM_MAX_DURATION",
        "TASK_VIEW_INDEX_4",
        "I",
        "MATRIX_ROTATE_90",
        "MATRIX_ROTATE_270",
        "isAppSwipeToRecentContinuationRunning",
        "Z",
        "setAppSwipeToRecentContinuationRunning",
        "isContinueInitiatedOnDownEvent",
        "setContinueInitiatedOnDownEvent",
        "isAlignEliminateAnimAlreadyExecuted",
        "setAlignEliminateAnimAlreadyExecuted",
        "isContinuationHandling",
        "setContinuationHandling",
        "continuationAnimDuration",
        "continuationScrollInitValue",
        "continuationScrollTargetPage",
        "Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;",
        "commonScrollKeyData",
        "Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;",
        "Landroid/animation/ValueAnimator;",
        "continuationScrollAnim",
        "Landroid/animation/ValueAnimator;",
        "getContinuationScrollAnim",
        "()Landroid/animation/ValueAnimator;",
        "setContinuationScrollAnim",
        "(Landroid/animation/ValueAnimator;)V",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "continuationScaleAnim",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "continuationFullScreenAnim",
        "continuationTransYAnim",
        "continuationScrimBackgroundAnim",
        "Landroid/animation/AnimatorSet;",
        "alignEliminateAnim",
        "Landroid/animation/AnimatorSet;",
        "getAlignEliminateAnim",
        "()Landroid/animation/AnimatorSet;",
        "setAlignEliminateAnim",
        "(Landroid/animation/AnimatorSet;)V",
        "exorbitanceScaleEliminateAnim",
        "exorbitanceTransEliminateAnim",
        "Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;",
        "alignTranslEliminateHandler",
        "Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;",
        "Landroid/util/SparseArray;",
        "Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;",
        "scaleAndTranslationArray",
        "Landroid/util/SparseArray;",
        "needBlockETransUpdateTaskViewIndex",
        "needBlockEScaleUpdateTaskViewIndex",
        "alignEliminateAnimCanceled",
        "com/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1",
        "endAlignEliminateAnimRunnable",
        "Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;",
        "ExorbitanceTransInterpolator",
        "ScaleAndTranslation",
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
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1989:1\n1#2:1990\n85#3,18:1991\n85#3,18:2009\n85#3,18:2027\n85#3,18:2045\n85#3,18:2071\n85#3,18:2089\n85#3,18:2107\n85#3,18:2125\n85#3,18:2143\n77#4,4:2063\n77#4,4:2161\n77#4,4:2165\n1863#5,2:2067\n1863#5,2:2069\n*S KotlinDebug\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper\n*L\n421#1:1991,18\n432#1:2009,18\n433#1:2027,18\n434#1:2045,18\n838#1:2071,18\n862#1:2089,18\n899#1:2107,18\n911#1:2125,18\n1158#1:2143,18\n463#1:2063,4\n504#1:2161,4\n539#1:2165,4\n675#1:2067,2\n688#1:2069,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONTINUATION_ANIM_DURATION_FRACTION:F = 1.5f

.field private static final DEFAULT_CONTINUATION_ANIM_DURATION:J = 0x190L

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

.field private static final MATRIX_ROTATE_270:F = 270.0f

.field private static final MATRIX_ROTATE_90:F = 90.0f

.field private static final PRIMARY_TRANSL_ALIGN_ELIMINATE_ANIM_MAX_DURATION:J = 0x1b7740L

.field public static final RECENT_FULL_SCREEN_IN_SWIPE_TO_RECENT:Ljava/lang/String; = "recent_full_screen_in_swipe_to_recent"

.field public static final RECENT_SCALE_IN_SWIPE_TO_RECENT:Ljava/lang/String; = "recent_scale_in_swipe_to_recent"

.field public static final RECENT_TRANS_Y_IN_SWIPE_TO_RECENT:Ljava/lang/String; = "recent_trans_y_in_swipe_to_recent"

.field public static final SCRIM_BACKGROUND_IN_SWIPE_TO_RECENT:Ljava/lang/String; = "scrim_background_in_swipe_to_recent"

.field private static final TASK_VIEW_INDEX_4:I = 0x4

.field private static alignEliminateAnim:Landroid/animation/AnimatorSet;

.field private static alignEliminateAnimCanceled:Z

.field private static alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

.field private static commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

.field private static continuationAnimDuration:J

.field private static continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private static continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private static continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private static continuationScrollAnim:Landroid/animation/ValueAnimator;

.field private static continuationScrollInitValue:F

.field private static continuationScrollTargetPage:I

.field private static continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final endAlignEliminateAnimRunnable:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

.field private static exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

.field private static exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

.field private static isAlignEliminateAnimAlreadyExecuted:Z

.field private static isAppSwipeToRecentContinuationRunning:Z

.field private static isContinuationHandling:Z

.field private static isContinueInitiatedOnDownEvent:Z

.field private static needBlockEScaleUpdateTaskViewIndex:I

.field private static needBlockETransUpdateTaskViewIndex:I

.field private static scaleAndTranslationArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    sput v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockETransUpdateTaskViewIndex:I

    sput v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockEScaleUpdateTaskViewIndex:I

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->endAlignEliminateAnimRunnable:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->startAlignEliminateAnim$lambda$47(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getAlignEliminateAnimCanceled$p()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnimCanceled:Z

    return v0
.end method

.method public static final synthetic access$getCommonScrollKeyData$p()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    return-object v0
.end method

.method public static final synthetic access$getContinuationAnimDuration$p()J
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getContinuationScrollTargetPage$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    return v0
.end method

.method public static final synthetic access$getEndAlignEliminateAnimRunnable$p()Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->endAlignEliminateAnimRunnable:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    return-object v0
.end method

.method public static final synthetic access$setAlignEliminateAnimCanceled$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnimCanceled:Z

    return-void
.end method

.method public static final synthetic access$setAlignTranslEliminateHandler$p(Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    return-void
.end method

.method public static final synthetic access$setCommonScrollKeyData$p(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    return-void
.end method

.method public static final synthetic access$setContinuationFullScreenAnim$p(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method public static final synthetic access$setContinuationScaleAnim$p(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method public static final synthetic access$setContinuationScrimBackgroundAnim$p(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method public static final synthetic access$setContinuationTransYAnim$p(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method public static final synthetic access$setExorbitanceScaleEliminateAnim$p(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setExorbitanceTransEliminateAnim$p(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setNeedBlockEScaleUpdateTaskViewIndex$p(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockEScaleUpdateTaskViewIndex:I

    return-void
.end method

.method public static final synthetic access$setNeedBlockETransUpdateTaskViewIndex$p(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockETransUpdateTaskViewIndex:I

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$lambda$26(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final bind$lambda$1(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x728b5ac7

    if-eq v1, v2, :cond_7

    const v2, -0x2e433e1f

    if-eq v1, v2, :cond_5

    const v2, 0x17f4227

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "recent_full_screen_in_swipe_to_recent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    sget-wide v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "recent_trans_y_in_swipe_to_recent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    sget-wide v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "recent_scale_in_swipe_to_recent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    sget-wide v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    :goto_1
    return-void
.end method

.method private static final bind$lambda$2(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const-string/jumbo v1, "scrim_background_in_swipe_to_recent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    sget-wide v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->startAlignEliminateAnim$lambda$43(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final convertGoldenFinger(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowFinalRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailViewRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result p0

    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-direct {v2, v0, p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isGoldenFinger(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->convertRect90To0(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v5, p3, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertGoldenFinger; mx:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; primaryTranslate:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; secondaryTranslate:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; widthScale:"

    const-string v3, "; thumbnailViewRect:"

    invoke-static {v6, v5, p1, v1, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; thumbnailWindowRect:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; displayRotation:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; touchRotation:"

    invoke-static {v6, v0, p1, p0, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public static final convertPortraitViewRectToLandscape(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    instance-of v1, p2, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v0, p1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    :cond_2
    instance-of p2, p2, Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 p1, 0x43870000    # 270.0f

    invoke-virtual {v0, p1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final convertRect90To0(Landroid/graphics/RectF;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outWindowRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method private final createExorbitanceScaleAnim(Lcom/android/quickstep/views/RecentsView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;J)V"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    new-instance p2, Lcom/android/launcher/shimmer/f;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/launcher/shimmer/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    new-instance p2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;

    invoke-direct {p2, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createExorbitanceScaleAnim$lambda$19(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "$recentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;

    sget v6, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockEScaleUpdateTaskViewIndex:I

    if-eq v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    instance-of v6, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getScale()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getScale()F

    move-result v5

    invoke-static {p1, v5, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final createExorbitanceTransAnim(Lcom/android/quickstep/views/RecentsView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;J)V"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    new-instance p2, Lcom/android/launcher3/taskbar/w1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/taskbar/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    new-instance p2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceTransAnim$2;

    invoke-direct {p2, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceTransAnim$2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createExorbitanceTransAnim$lambda$23(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "$recentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;

    sget v6, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockETransUpdateTaskViewIndex:I

    if-eq v4, v6, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    instance-of v6, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    iget-object v6, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v6, v6, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getTranslation()F

    move-result v5

    invoke-static {p1, v5, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getTranslation()F

    move-result v5

    invoke-static {p1, v5, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->start$lambda$29()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$lambda$27(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->createExorbitanceTransAnim$lambda$23(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->bind$lambda$2(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->createExorbitanceScaleAnim$lambda$19(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->bind$lambda$1(Landroid/animation/Animator;)V

    return-void
.end method

.method private final isGoldenFinger(II)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$lambda$28(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->startAlignEliminateAnim$lambda$53(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic pendingExecuteAfterContinuation$default(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->pendingExecuteAfterContinuation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static final start$lambda$29()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final startAlignEliminateAnim$lambda$43(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;FLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$runningTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    instance-of v0, p7, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p7, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p7, v1

    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p7

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    invoke-static {p7, p1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->updateScale(F)V

    goto :goto_1

    :cond_2
    invoke-static {p7, p1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-static {p7, p4, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->updateScale(F)V

    goto :goto_2

    :cond_3
    invoke-static {p7, p4, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    :goto_2
    if-eqz p5, :cond_4

    const/4 p0, 0x0

    invoke-static {p7, p6, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    iput p0, p5, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    :cond_4
    return-void
.end method

.method private static final startAlignEliminateAnim$lambda$47(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$runningTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p4, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p4

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of p0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p4, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    goto :goto_1

    :cond_2
    invoke-static {p4, p3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final startAlignEliminateAnim$lambda$53(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getNeedHideSurface()Z

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setOnBuildTargetParamsStartListener(Ljava/util/function/Consumer;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lcom/android/quickstep/util/TaskViewSimulator;->setOnBuildTargetParamsStartListener(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    return-void
.end method

.method private final updateWindowAnimBeforeHiding(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/util/TaskViewSimulator;",
            "Lcom/android/quickstep/util/TransformParams;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateWindowAnimBeforeHiding: three buttons return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/oplus/quickstep/utils/g;

    invoke-direct {v0, p2, p3}, Lcom/oplus/quickstep/utils/g;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/android/launcher3/anim/light/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lcom/android/launcher3/anim/light/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lcom/oplus/quickstep/utils/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/quickstep/utils/h;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final updateWindowAnimBeforeHiding$lambda$26(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$1$1;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;)V

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$safeUpdate(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateWindowAnimBeforeHiding$lambda$27(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$2$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$2$1;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;)V

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$safeUpdate(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateWindowAnimBeforeHiding$lambda$28(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;)V

    invoke-static {p0, p2, p3, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$safeUpdate(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateWindowAnimBeforeHiding$safeUpdate(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/quickstep/util/TaskViewSimulator;",
            "Lcom/android/quickstep/util/TransformParams;",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding$shouldUpdate(Lcom/android/quickstep/util/TaskViewSimulator;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_2
    return-void
.end method

.method private static final updateWindowAnimBeforeHiding$shouldUpdate(Lcom/android/quickstep/util/TaskViewSimulator;)Z
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getNeedHideSurface()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final alignRunningTaskView(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "alignRunningTaskView fail, recentView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "alignRunningTaskView fail, runningWindowRect is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "alignRunningTaskView fail, runningTask is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "alignRunningTaskView fail, runningThumbnail is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v3}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    iget-object v7, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "alignRunningTaskView, check rotation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget-object v6, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    iget-object v6, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v6

    if-nez v6, :cond_7

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_7
    iget-object v6, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    iget-object v6, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v6

    if-nez v6, :cond_8

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    :cond_8
    :goto_1
    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    div-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    div-float/2addr v5, p1

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alignRunningTaskView; runningWindowRect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; runningTaskRect:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; runningThumbnailRectAfterScale:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; runningThumbnailRectAfterTranslation:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final bind(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/Animator;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Landroid/animation/Animator;",
            "Lcom/android/quickstep/util/TaskViewSimulator;",
            "Lcom/android/quickstep/util/TransformParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "recentView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "launcherTransitionController"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "bind; continuationAnimDuration fail, "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x190

    :goto_0
    sput-wide v6, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    iget-object v5, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v5

    sput v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollInitValue:F

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v5

    sput v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    iget-object v5, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v5}, Lcom/android/launcher3/util/OverScroller;->getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    move-result-object v5

    sput-object v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    sget v8, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollInitValue:F

    sget v9, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    invoke-static/range {p2 .. p2}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-static {v11}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v12

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "bind; continuationAnimDuration:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; continuationScrollInitValue:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "; continuationScrollTargetPage:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; launcherTransitionController:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; target:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; targetSize:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sput-object v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    sget-wide v8, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    sget-object v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;

    invoke-direct {v8, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance v7, Lcom/android/launcher/i;

    invoke-direct {v7, v3}, Lcom/android/launcher/i;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->iterateAllChildAnim(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_5

    new-instance v1, Lcom/oplus/quickstep/gesture/inputconsumer/c;

    invoke-direct {v1, v4}, Lcom/oplus/quickstep/gesture/inputconsumer/c;-><init>(I)V

    invoke-static {v2, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    :cond_5
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$1;

    invoke-direct {v2, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$2;

    invoke-direct {v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$3;

    invoke-direct {v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$4;

    invoke-direct {v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$$inlined$addListener$default$4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_a

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    goto :goto_5

    :cond_a
    move-object v3, v12

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    sget-object v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    new-instance v8, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v9

    iget-object v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v10, v10, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v10, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_6
    invoke-direct {v8, v9, v10}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;-><init>(FF)V

    invoke-virtual {v7, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v12, v4, v12}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-TaskViewArea:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/2addr v2, v4

    goto :goto_4

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cancel(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 p0, 0x1

    sput-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnimCanceled:Z

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_9
    sput-boolean v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    return-void
.end method

.method public final cancelOfTaskLaunch()V
    .locals 1

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelOfTaskLaunch"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cancelOfTaskLaunchOP()V
    .locals 2

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelOfTaskLaunchOP"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final convertLandscapeWindowRectToPortrait(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    instance-of v0, p3, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    instance-of p3, p3, Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    if-eqz p3, :cond_3

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final end()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end, "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_9
    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    return-void
.end method

.method public final finishContinuationScroll(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "finishContinuationScroll"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderForceShown()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setEnableFreeScroll(Z)V

    :cond_6
    return-void
.end method

.method public final getAlignEliminateAnim()Landroid/animation/AnimatorSet;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getContinuationScrollAnim()Landroid/animation/ValueAnimator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getContinuationScrollTargetPage()I
    .locals 0

    sget p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    return p0
.end method

.method public final init(Lcom/android/quickstep/views/RecentsView;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAlignEliminateAnimAlreadyExecuted:Z

    iget-object v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    sget v4, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollInitValue:F

    invoke-interface {v2, p1, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_0
    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_1
    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_2
    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_3
    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->scaleAndTranslationArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    instance-of v7, v6, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v6, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getScale()F

    move-result v7

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getTranslation()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v10

    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v11, v12, :cond_5

    const/4 v11, 0x4

    if-le v4, v11, :cond_5

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_5
    iget-object v11, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v11, v11, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v11

    :goto_2
    div-float/2addr v7, v10

    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->setScale(F)V

    sub-float/2addr v9, v11

    invoke-virtual {v5, v9}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->setTranslation(F)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getScale()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getScale()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    iget-object v7, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v7, v7, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getTranslation()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ScaleAndTranslation;->getTranslation()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v8, v0, v8}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-TaskViewArea:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    sget-wide v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    long-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-long v2, v0

    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->createExorbitanceScaleAnim(Lcom/android/quickstep/views/RecentsView;J)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isHummingEnabledAndEnhance()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0xb4

    goto :goto_4

    :cond_a
    sget-wide v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    long-to-float v0, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->createExorbitanceTransAnim(Lcom/android/quickstep/views/RecentsView;J)V

    return-void
.end method

.method public final isAlignEliminateAnimAlreadyExecuted()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAlignEliminateAnimAlreadyExecuted:Z

    return p0
.end method

.method public final isAlignEliminateAnimRunning()Z
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isAppSwipeToRecentContinuationRunning()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    return p0
.end method

.method public final isContinuationHandling()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling:Z

    return p0
.end method

.method public final isContinuationScrollAnimRunning()Z
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isContinueInitiatedOnDownEvent()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinueInitiatedOnDownEvent:Z

    return p0
.end method

.method public final isHummingEnabledAndEnhance()Z
    .locals 3

    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final onRecentViewComputeScroll(Z)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->onRecentViewComputeScroll(Z)V

    :cond_0
    return-void
.end method

.method public final pauseAlignEliminateAnim()V
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    return-void
.end method

.method public final pendingExecuteAfterContinuation(ZLjava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p0, "pendingRunnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$pendingExecuteAfterContinuation$1;

    invoke-direct {p1, p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$pendingExecuteAfterContinuation$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$pendingExecuteAfterContinuation$$inlined$addListener$default$1;

    invoke-direct {p1, p2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$pendingExecuteAfterContinuation$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method public final setAlignEliminateAnim(Landroid/animation/AnimatorSet;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setAlignEliminateAnimAlreadyExecuted(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAlignEliminateAnimAlreadyExecuted:Z

    return-void
.end method

.method public final setAppSwipeToRecentContinuationRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning:Z

    return-void
.end method

.method public final setContinuationHandling(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationHandling:Z

    return-void
.end method

.method public final setContinuationScrollAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setContinuationScrollTargetPage(I)V
    .locals 1

    sput p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollTargetPage:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "setContinuationScrollTargetPage: target is "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setContinueInitiatedOnDownEvent(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinueInitiatedOnDownEvent:Z

    return-void
.end method

.method public final shouldSkipAlignEliminate(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/graphics/RectF;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")Z"
        }
    .end annotation

    const-string p0, "dp"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p0, v1

    :cond_2
    return p0
.end method

.method public final start()V
    .locals 1

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationFullScreenAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationTransYAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrimBackgroundAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/oplus/quickstep/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAlignEliminateAnim(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAlignEliminateAnimRunning()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v10, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceScaleEliminateAnim:Landroid/animation/ValueAnimator;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v13, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->exorbitanceTransEliminateAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v13, :cond_3

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sput v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockETransUpdateTaskViewIndex:I

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sput v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->needBlockEScaleUpdateTaskViewIndex:I

    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationX()F

    move-result v0

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result v2

    invoke-virtual {v15, v1}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    add-float/2addr v2, v0

    invoke-virtual {v15, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationY()F

    move-result v0

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result v2

    invoke-virtual {v15, v1}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    add-float/2addr v2, v0

    invoke-virtual {v15, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    :goto_0
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getExorbitanceScaleX()F

    move-result v0

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getExorbitanceScaleY()F

    move-result v2

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    move-result v3

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleY()F

    move-result v4

    invoke-virtual {v15, v8}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {v15, v8}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    mul-float/2addr v0, v3

    invoke-virtual {v15, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    mul-float/2addr v2, v4

    invoke-virtual {v15, v2}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    :cond_3
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    move-result v0

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleY()F

    move-result v16

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result v7

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result v6

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v2, v5, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    move/from16 v17, v2

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    :goto_1
    cmpg-float v2, v0, v8

    if-nez v2, :cond_5

    cmpg-float v3, v16, v8

    if-nez v3, :cond_5

    cmpg-float v3, v7, v1

    if-nez v3, :cond_5

    cmpg-float v1, v6, v1

    if-nez v1, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAlignEliminateAnim fail no Alignment"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "startAlignEliminateAnim"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v18

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getCurrentPlayTime()J

    move-result-wide v19

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isHummingEnabledAndEnhance()Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_8

    const-wide/16 v3, 0xb4

    :goto_4
    move-wide v12, v3

    goto/16 :goto_8

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-lez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object/from16 v3, v18

    :goto_5
    sget-object v4, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getDuration()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object/from16 v4, v18

    :goto_6
    sget-object v21, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v21, :cond_c

    invoke-virtual/range {v21 .. v21}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getCurrentPlayTime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_7

    :cond_c
    move-object/from16 v8, v18

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "startAlignEliminateAnim duration fail; "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-wide v3, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationAnimDuration:J

    int-to-long v12, v14

    div-long/2addr v3, v12

    goto :goto_4

    :goto_8
    new-array v1, v14, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v1, v14, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v1, v14, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object v11, v8

    move-object/from16 v23, v18

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    new-instance v23, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v1

    div-float v24, v1, v0

    new-instance v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$1;

    invoke-direct {v2, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    new-instance v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$2;

    invoke-direct {v1, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$2;-><init>(Lcom/android/quickstep/views/TaskView;)V

    new-instance v14, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$3;

    invoke-direct {v14, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleXEliminateHandler$3;-><init>(Lcom/android/quickstep/views/TaskView;)V

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v26, v1

    move-object/from16 v1, v23

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move v3, v0

    move-object/from16 v29, v4

    move/from16 v4, v25

    move-object/from16 v25, v5

    move/from16 v5, v24

    move/from16 v30, v6

    move-object/from16 v6, v27

    move/from16 v31, v7

    move-object/from16 v7, v26

    move-object v11, v8

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;-><init>(Lcom/android/quickstep/views/RecentsView;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    cmpg-float v1, v16, v21

    if-nez v1, :cond_f

    move-object/from16 v14, v18

    goto :goto_a

    :cond_f
    new-instance v14, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    move-result v1

    div-float v5, v1, v16

    new-instance v6, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$1;

    invoke-direct {v6, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    new-instance v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$2;

    invoke-direct {v7, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$2;-><init>(Lcom/android/quickstep/views/TaskView;)V

    new-instance v8, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$3;

    invoke-direct {v8, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$scaleYEliminateHandler$3;-><init>(Lcom/android/quickstep/views/TaskView;)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;-><init>(Lcom/android/quickstep/views/RecentsView;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    new-instance v8, Lcom/oplus/quickstep/utils/d;

    move-object v1, v8

    move-object/from16 v2, v23

    move v3, v0

    move-object v4, v15

    move-object v5, v14

    move/from16 v6, v16

    move-object/from16 v7, v25

    move-object v0, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/utils/d;-><init>(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;F)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->endAlignEliminateAnimRunnable:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;->setAlreadyPosted(Z)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object v4, v14

    move-object/from16 v5, v25

    move-object v6, v11

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;-><init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;Lcom/android/quickstep/views/TaskThumbnailView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/quickstep/utils/e;

    move/from16 v3, v30

    move/from16 v2, v31

    invoke-direct {v1, v10, v15, v3, v2}, Lcom/oplus/quickstep/utils/e;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$2;

    move-object/from16 v14, v28

    invoke-direct {v1, v9, v11, v8, v14}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$2;-><init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move v2, v3

    :goto_b
    float-to-int v0, v2

    if-nez v0, :cond_11

    const-wide/16 v3, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_d

    :cond_11
    :try_start_0
    new-instance v0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    new-instance v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;

    invoke-direct {v7, v14, v10}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/quickstep/views/RecentsView;)V

    move-object v1, v0

    move-wide v3, v12

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;-><init>(FJLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/util/function/Function;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignTranslEliminateHandler:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-wide/16 v1, 0x0

    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_12
    :goto_d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$3;

    invoke-direct {v0, v9, v11, v8, v14}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$3;-><init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v3, 0x2

    aput-object v14, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;

    invoke-direct {v1, v9, v15}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;-><init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_13
    move-object/from16 v1, p2

    invoke-static {v15, v1, v2}, Lcom/android/quickstep/TaskViewUtils;->getMatrixConsumer(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Ljava/util/function/Consumer;

    move-result-object v0

    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->continuationScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_14

    new-instance v3, Lcom/oplus/quickstep/utils/f;

    invoke-direct {v3, v1, v0, v10}, Lcom/oplus/quickstep/utils/f;-><init>(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_14
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->alignEliminateAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    return-void

    :cond_16
    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAlignEliminateAnim fail isAlignEliminateAnimRunning"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
