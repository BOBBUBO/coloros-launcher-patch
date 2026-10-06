.class public Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;
.super Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$Companion;,
        Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0016\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u0002:\u0004\u00b0\u0001\u00b1\u0001Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010\'\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010-\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J3\u00104\u001a\u00020\u00182\"\u00103\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`2H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00086\u0010\u001aJ\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u000f\u0010>\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001aJ\u0017\u0010A\u001a\u00020\u00182\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008C\u0010\u001aJ\r\u0010D\u001a\u00020\u0018\u00a2\u0006\u0004\u0008D\u0010\u001aJ\r\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008H\u00109J\u0017\u0010G\u001a\u00020\u00182\u0008\u0008\u0002\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u00109J\r\u0010J\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010\u001aJ\u0019\u0010M\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010P\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008R\u0010\u001eJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010\u001aJ\u000f\u0010V\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010FJ\u000f\u0010W\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008W\u0010FR\"\u0010X\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010F\"\u0004\u0008[\u00109R\"\u0010\\\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010F\"\u0004\u0008^\u00109R\"\u0010_\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010F\"\u0004\u0008a\u00109R\"\u0010b\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010Y\u001a\u0004\u0008c\u0010F\"\u0004\u0008d\u00109R\"\u0010e\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u0010F\"\u0004\u0008g\u00109R\"\u0010i\u001a\u00020h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010l\"\u0004\u0008q\u0010nR\"\u0010r\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010Y\u001a\u0004\u0008s\u0010F\"\u0004\u0008t\u00109R$\u0010v\u001a\u0004\u0018\u00010u8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010Y\u001a\u0004\u0008}\u0010F\"\u0004\u0008~\u00109R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R)\u0010\u008e\u0001\u001a\u00020\u007f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0083\u0001\"\u0006\u0008\u0090\u0001\u0010\u0085\u0001R&\u0010\u0091\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010Y\u001a\u0005\u0008\u0092\u0001\u0010F\"\u0005\u0008\u0093\u0001\u00109R&\u0010\u0094\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010Y\u001a\u0005\u0008\u0095\u0001\u0010F\"\u0005\u0008\u0096\u0001\u00109R&\u0010\u0097\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010Y\u001a\u0005\u0008\u0098\u0001\u0010F\"\u0005\u0008\u0099\u0001\u00109R\u0018\u0010\u009a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010YR&\u0010\u009b\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010Y\u001a\u0005\u0008\u009c\u0001\u0010F\"\u0005\u0008\u009d\u0001\u00109R\u001f\u0010\u009e\u0001\u001a\u00020\u007f8\u0004X\u0084D\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0083\u0001R&\u0010\u00a0\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010Y\u001a\u0005\u0008\u00a1\u0001\u0010F\"\u0005\u0008\u00a2\u0001\u00109R&\u0010\u00a3\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010Y\u001a\u0005\u0008\u00a4\u0001\u0010F\"\u0005\u0008\u00a5\u0001\u00109R(\u0010\u00a7\u0001\u001a\u00020\u000b2\u0007\u0010\u00a6\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010Y\u001a\u0005\u0008\u00a7\u0001\u0010FR&\u0010\u00a8\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010Y\u001a\u0005\u0008\u00a9\u0001\u0010F\"\u0005\u0008\u00aa\u0001\u00109R&\u0010\u00ab\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010Y\u001a\u0005\u0008\u00ac\u0001\u0010F\"\u0005\u0008\u00ad\u0001\u00109R\u0018\u0010\u00ae\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010YR\u0018\u0010\u00af\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010Y\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "Landroid/content/Context;",
        "base",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "",
        "isDeferredDownTarget",
        "Ljava/util/function/Consumer;",
        "onCompleteCallback",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitorCompat",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputEventReceiver",
        "disableHorizontalSwipe",
        "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
        "handlerFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V",
        "Lr5/b0;",
        "preStopCamera",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "touchTimeMs",
        "event",
        "startTouchTrackingForWindowAnimation",
        "(JLandroid/view/MotionEvent;)V",
        "finishTouchTracking",
        "isLikelyToStartNewTask",
        "isForceToHome",
        "notifyGestureStarted",
        "(ZZ)V",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "targets",
        "onRecentsAnimationStart",
        "(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
        "thumbnailDatas",
        "onRecentsAnimationCanceled",
        "(Ljava/util/HashMap;)V",
        "removeListener",
        "dragging",
        "notifyDragging",
        "(Z)V",
        "onInteractionGestureFinished",
        "shouldStartTouchTrackingForWindowAnimation",
        "(Z)Z",
        "startTouchTrackingForWindowAnimationCustomize",
        "checkPreviousSwipeFinished",
        "Lcom/android/quickstep/InputConsumer;",
        "switchedConsumer",
        "onConsumerHasBeenSwitched",
        "(Lcom/android/quickstep/InputConsumer;)V",
        "addRecentsAnimationCallbackListener",
        "endAppTransition",
        "isOpenAnimNotRunning",
        "()Z",
        "forceToHome",
        "startWindowAnimation",
        "isFromHome",
        "forceToOverView",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "handleActionDownInRecentEndTarget",
        "(Landroid/view/InputEvent;)Z",
        "Lcom/android/quickstep/AbsSwipeUpHandler;",
        "getInteractionHandler",
        "()Lcom/android/quickstep/AbsSwipeUpHandler;",
        "superMotionEvent",
        "isTabletAndFromMouse",
        "(Landroid/view/MotionEvent;)Z",
        "wallpaperBlurEnableWithAnimation",
        "inSpecialScene",
        "checkWechatInSplitScreen",
        "mLastGestureToNewTask",
        "Z",
        "getMLastGestureToNewTask",
        "setMLastGestureToNewTask",
        "mInMistouch",
        "getMInMistouch",
        "setMInMistouch",
        "mHasBeenInMove",
        "getMHasBeenInMove",
        "setMHasBeenInMove",
        "forceNotInterceptEvent",
        "getForceNotInterceptEvent",
        "setForceNotInterceptEvent",
        "finishRecentsAnimImmediately",
        "getFinishRecentsAnimImmediately",
        "setFinishRecentsAnimImmediately",
        "Landroid/graphics/PointF;",
        "downPos",
        "Landroid/graphics/PointF;",
        "getDownPos",
        "()Landroid/graphics/PointF;",
        "setDownPos",
        "(Landroid/graphics/PointF;)V",
        "lastPos",
        "getLastPos",
        "setLastPos",
        "pointerDownInjected",
        "getPointerDownInjected",
        "setPointerDownInjected",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "mGestureStateChangeListener",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "getMGestureStateChangeListener",
        "()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "setMGestureStateChangeListener",
        "(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V",
        "mPassedMinimumMoveSlop",
        "getMPassedMinimumMoveSlop",
        "setMPassedMinimumMoveSlop",
        "",
        "mSquaredMinimumTouchSlop",
        "F",
        "getMSquaredMinimumTouchSlop",
        "()F",
        "setMSquaredMinimumTouchSlop",
        "(F)V",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "mCleanupHandler",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "getMCleanupHandler",
        "()Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler;",
        "motionEventHandler",
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler;",
        "mOplusSquaredTouchSlop",
        "getMOplusSquaredTouchSlop",
        "setMOplusSquaredTouchSlop",
        "mIsOplusDeferredDownTarget",
        "getMIsOplusDeferredDownTarget",
        "setMIsOplusDeferredDownTarget",
        "mOplusPassedPilferInputSlop",
        "getMOplusPassedPilferInputSlop",
        "setMOplusPassedPilferInputSlop",
        "mIsExpectStartWindowAnimOfNativeLogic",
        "getMIsExpectStartWindowAnimOfNativeLogic",
        "setMIsExpectStartWindowAnimOfNativeLogic",
        "mInterceptCancelInvalidAnimationTask",
        "mOplusPassedPilferWindowMoveSlop",
        "getMOplusPassedPilferWindowMoveSlop",
        "setMOplusPassedPilferWindowMoveSlop",
        "mOplusPilferTouchSlop",
        "getMOplusPilferTouchSlop",
        "mIsZoomBottomIntersectNavZone",
        "getMIsZoomBottomIntersectNavZone",
        "setMIsZoomBottomIntersectNavZone",
        "mCleanZoomNavZone",
        "getMCleanZoomNavZone",
        "setMCleanZoomNavZone",
        "<set-?>",
        "isTouchHandling",
        "mIsPanoramicHotAreaAvoidZone",
        "getMIsPanoramicHotAreaAvoidZone",
        "setMIsPanoramicHotAreaAvoidZone",
        "panoramicDragHotAreaToInject",
        "getPanoramicDragHotAreaToInject",
        "setPanoramicDragHotAreaToInject",
        "forceToHomeForInterruptScene",
        "isTwoFingerSwipeUp",
        "Companion",
        "FinishImmediatelyHandler",
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
        "SMAP\nOplusOtherActivityInputConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusOtherActivityInputConsumer.kt\ncom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1032:1\n1755#2,3:1033\n*S KotlinDebug\n*F\n+ 1 OplusOtherActivityInputConsumer.kt\ncom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer\n*L\n1027#1:1033,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$Companion;

.field private static final DEFAULTTIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OplusOtherActivityInputConsumer"

.field private static final WECHAT_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"


# instance fields
.field private downPos:Landroid/graphics/PointF;

.field private finishRecentsAnimImmediately:Z

.field private forceNotInterceptEvent:Z

.field private forceToHomeForInterruptScene:Z

.field private isTouchHandling:Z

.field private isTwoFingerSwipeUp:Z

.field private lastPos:Landroid/graphics/PointF;

.field private mCleanZoomNavZone:Z

.field private final mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

.field private mGestureStateChangeListener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

.field private mHasBeenInMove:Z

.field private mInMistouch:Z

.field private mInterceptCancelInvalidAnimationTask:Z

.field private mIsExpectStartWindowAnimOfNativeLogic:Z

.field private mIsOplusDeferredDownTarget:Z

.field private mIsPanoramicHotAreaAvoidZone:Z

.field private mIsZoomBottomIntersectNavZone:Z

.field private mLastGestureToNewTask:Z

.field private mOplusPassedPilferInputSlop:Z

.field private mOplusPassedPilferWindowMoveSlop:Z

.field private final mOplusPilferTouchSlop:F

.field private mOplusSquaredTouchSlop:F

.field private mPassedMinimumMoveSlop:Z

.field private mSquaredMinimumTouchSlop:F

.field private final motionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

.field private panoramicDragHotAreaToInject:Z

.field private pointerDownInjected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/oplus/quickstep/gesture/OplusGestureState;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Z",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompleteCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handlerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    iget p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    mul-float/2addr p2, p2

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    new-instance p2, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    const-string p4, "CleanupHandler"

    invoke-direct {p2, p4}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    new-instance p2, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lcom/android/launcher3/R$dimen;->approximate_line_default_accuracy:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-direct {p2, p4}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;-><init>(F)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->motionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPilferTouchSlop:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHomeForInterruptScene:Z

    sget-object p4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p6, p7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setHandler(Landroid/os/Handler;)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p6, p7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    sget-object p7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p6, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setDisplayRotation(I)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mGestureStateChangeListener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p7, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p7, :cond_0

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning()Z

    move-result p1

    if-ne p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    :cond_1
    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p7, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mGestureStateChangeListener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    invoke-virtual {p1, p7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setListener(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V

    invoke-virtual {p3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    const/4 p7, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->isFastGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p7

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of p8, p1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz p8, :cond_4

    move-object p6, p1

    check-cast p6, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewTask()Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, p7

    :goto_3
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/android/launcher3/R$dimen;->oplus_deffer_start_gesture_animation_threshold:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusSquaredTouchSlop:F

    invoke-virtual {p3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    iget-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    iget-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p3}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    sget-object p3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p3}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    move-result p4

    if-eqz p4, :cond_8

    if-nez p1, :cond_6

    sget-object p4, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p4}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNavBarShow()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p4}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isIntercepting()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move p2, p7

    :cond_7
    :goto_4
    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    goto :goto_5

    :cond_8
    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    iget-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    iget-boolean p6, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    sget-object p7, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p7}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNavBarShow()Z

    move-result p8

    invoke-virtual {p7}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isIntercepting()Z

    move-result p7

    invoke-virtual {p3}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result p3

    const-string/jumbo p9, "init: forceNotInterceptEvent = "

    const-string p10, ", lastGestureToNewTask = "

    const-string v0, ", mOplusPassedPilferInputSlop = "

    invoke-static {p9, p2, p10, p4, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ", mIsOplusDeferredDownTarget = "

    const-string p9, ", continuing="

    invoke-static {p2, p6, p4, p0, p9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ", isDeferredDownTarget="

    const-string p4, ", isNavbarshow="

    invoke-static {p2, p1, p0, p5, p4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ", isIntercepting="

    const-string p1, ", isLightWightOS="

    invoke-static {p2, p8, p0, p7, p1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ""

    const-string p1, "OplusOtherActivityInputConsumer"

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final synthetic access$superMotionEvent(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->superMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->finishTouchTracking$lambda$8$lambda$7(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/view/InputEvent;)V

    return-void
.end method

.method private final checkWechatInSplitScreen()Z
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimation$lambda$4(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;)V

    return-void
.end method

.method private static final finishTouchTracking$lambda$8$lambda$7(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Landroid/view/InputEvent;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->postCancelInvalidAnimation()V

    return-void
.end method

.method public static synthetic forceToHome$default(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHome(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceToHome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final inSpecialScene()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->getMIsCUICase()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->getNeedInject()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->checkWechatInSplitScreen()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private final isTabletAndFromMouse(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p0, 0x2002

    invoke-virtual {p1, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final startTouchTrackingForWindowAnimation$lambda$4(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->onInteractionGestureFinished()V

    return-void
.end method

.method public static synthetic startWindowAnimation$default(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startWindowAnimation(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startWindowAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final superMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimationIfNeed()Z

    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    const/16 p1, 0x1aa

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    return-void
.end method

.method private final wallpaperBlurEnableWithAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHomeForInterruptScene:Z

    const-string/jumbo v3, "wallpaperBlurEnableWithAnimation forceToHomeForInterruptScene:"

    const-string v4, ",blurEnable:"

    const-string v5, "OplusOtherActivityInputConsumer"

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHomeForInterruptScene:Z

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addRecentsAnimationCallbackListener()V
    .locals 3

    const-string v0, "OplusOtherActivityInputConsumer"

    const-string v1, "addRecentsAnimationCallbackListener"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkPreviousSwipeFinished()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLastInputFinished, running="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", endTarget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusOtherActivityInputConsumer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const-string/jumbo v3, "mTaskAnimationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimation$default(Lcom/android/quickstep/OplusBaseTaskAnimationManager;ZZILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    :cond_4
    return-void
.end method

.method public final endAppTransition()V
    .locals 3

    const-string v0, "OplusOtherActivityInputConsumer"

    const-string v1, "endAppTransition"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->endAppTransition()V

    :cond_1
    return-void
.end method

.method public finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v0, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    sput-boolean v1, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasGestureStart()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/quickstep/util/MotionPauseDetector;->getDetectInfo()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    const-string v9, "finishTouchTracking(), mPassedWindowMoveSlop="

    const-string v10, ", mOplusPassedPilferWindowMoveSlop = "

    const-string v11, ", mInteractionHandler null ? "

    invoke-static {v9, v0, v10, v4, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", action="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasGestureStart="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", detectInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const-string v5, "OplusOtherActivityInputConsumer"

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v4, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->getFloatWindowDodgeRunnable()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v4, "OtherActivityInputConsumer.UP"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    if-eqz v4, :cond_d

    :cond_6
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasGestureStart()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    goto/16 :goto_8

    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v5}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v5}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v5

    if-eqz v5, :cond_9

    neg-float v5, v2

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v7

    invoke-virtual {v6, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v6, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v6, :cond_a

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_b

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    invoke-virtual {v6}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->getWrapperVelocity()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->setWrapperVelocity(Landroid/graphics/PointF;)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sget-object v6, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v6}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    iget-object v6, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    new-instance v7, Lcom/android/launcher3/folder/j;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Lcom/android/launcher3/folder/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/InputConsumerProxy;->setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V

    :cond_b
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/quickstep/util/MotionPauseDetector;->getDetectInfo()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v3

    :goto_6
    const-string v7, "finishTouchTracking: [velocity="

    const-string v8, ",velocityX="

    const-string v9, ",velocityY="

    invoke-static {v7, v5, v8, v2, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "],detectInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p1, :cond_e

    instance-of v2, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v2, :cond_e

    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.quickstep.views.RecentsView<*, *>?, *>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->restoreStateIfNeed()V

    :cond_e
    sget-boolean p1, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setPostTime(J)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onConsumerAboutToBeSwitched()V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->onInteractionGestureFinished()V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimationIfNeed()Z

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->finishRecentsAnimImmediately:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_11
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-boolean v1, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v2, "finishTouchTracking"

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    :goto_8
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->releaseMisTouchInjectDown()V

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchState(Z)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    return-void
.end method

.method public final forceToHome(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    const-string v3, "forceToHome mInteractionHandler == null : "

    const-string v4, ", , isFromHome: "

    const-string v5, ", isRecentsAnimationRunning: "

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    const-string v4, "OplusOtherActivityInputConsumer"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsSimulateSlideFromHome(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float v3, p1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelRecentsAnimationByWmShell()V

    :cond_4
    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->cleanRecentsAnimaitonCount()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final forceToOverView()V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    const-string v3, "forceToOverView mInteractionHandler == null : "

    const-string v4, ", isRecentsAnimationRunning: "

    invoke-static {v3, v4, v0, v2}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusOtherActivityInputConsumer"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v5, v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->wallpaperBlurEnableWithAnimation()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->cancelRecentsAnimationByWmShell()V

    :cond_3
    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->cleanRecentsAnimaitonCount()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getDownPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getFinishRecentsAnimImmediately()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->finishRecentsAnimImmediately:Z

    return p0
.end method

.method public final getForceNotInterceptEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    return p0
.end method

.method public getInteractionHandler()Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-object p0
.end method

.method public final getLastPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMCleanZoomNavZone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanZoomNavZone:Z

    return p0
.end method

.method public final getMCleanupHandler()Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    return-object p0
.end method

.method public final getMGestureStateChangeListener()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mGestureStateChangeListener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    return-object p0
.end method

.method public final getMHasBeenInMove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    return p0
.end method

.method public final getMInMistouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    return p0
.end method

.method public final getMIsExpectStartWindowAnimOfNativeLogic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    return p0
.end method

.method public final getMIsOplusDeferredDownTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    return p0
.end method

.method public final getMIsPanoramicHotAreaAvoidZone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    return p0
.end method

.method public final getMIsZoomBottomIntersectNavZone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    return p0
.end method

.method public final getMLastGestureToNewTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    return p0
.end method

.method public final getMOplusPassedPilferInputSlop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    return p0
.end method

.method public final getMOplusPassedPilferWindowMoveSlop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    return p0
.end method

.method public final getMOplusPilferTouchSlop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPilferTouchSlop:F

    return p0
.end method

.method public final getMOplusSquaredTouchSlop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusSquaredTouchSlop:F

    return p0
.end method

.method public final getMPassedMinimumMoveSlop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    return p0
.end method

.method public final getMSquaredMinimumTouchSlop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    return p0
.end method

.method public final getPanoramicDragHotAreaToInject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    return p0
.end method

.method public final getPointerDownInjected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->pointerDownInjected:Z

    return p0
.end method

.method public handleActionDownInRecentEndTarget(Landroid/view/InputEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->handleActionDownInRecentEndTarget(Landroid/view/InputEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public final isOpenAnimNotRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isOpenAnimNotRunning()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isTouchHandling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    return p0
.end method

.method public notifyDragging(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.quickstep.views.RecentsView<*, *>?, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->notifyDragging(Z)V

    return-void
.end method

.method public notifyGestureStarted(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v1, v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v3, v0, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarStashed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->isUserMonkey()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OplusOtherActivityInputConsumer"

    const-string/jumbo v1, "notifyGestureStarted: taskbar is present, so we force pilfer pointers"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->forcePilferPointers()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(ZZ)V

    return-void
.end method

.method public onConsumerHasBeenSwitched(Lcom/android/quickstep/InputConsumer;)V
    .locals 3

    const-string/jumbo v0, "switchedConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getType()I

    move-result v0

    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v0, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->removeInvalidAnimationTask()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInterceptCancelInvalidAnimationTask:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v1, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->cancelInvalidAnimation()V

    :cond_5
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->finishRecentAnimationIfNeed()V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->forceFinishRecentAnimation()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onInteractionGestureFinished()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string/jumbo v1, "onInteractionGestureFinished: "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInterceptCancelInvalidAnimationTask:Z

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handler:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OplusOtherActivityInputConsumer"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->releaseObject()V

    :cond_4
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInterceptCancelInvalidAnimationTask:Z

    if-nez p0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->postCancelInvalidAnimation()V

    :cond_5
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v9, 0x0

    if-eqz v1, :cond_3d

    if-nez v8, :cond_0

    goto/16 :goto_16

    :cond_0
    sget-object v10, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v10, v8}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    iget v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDownValid()Z

    move-result v5

    iget-object v6, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v4, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x2002

    invoke-virtual {v8, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->motionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {v2, v8}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->receiveEvent(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x1aa

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x3

    const-string v15, "OplusOtherActivityInputConsumer"

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_12

    if-eq v2, v12, :cond_9

    if-eq v2, v14, :cond_12

    goto/16 :goto_14

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v13, :cond_d

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v2

    iget v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    move v2, v7

    goto :goto_5

    :cond_c
    move v2, v9

    :goto_5
    iput-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    :cond_d
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_6

    :cond_e
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v11

    :goto_7
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_8

    :cond_10
    move-object v2, v11

    :goto_8
    if-eqz v2, :cond_28

    invoke-virtual {v8, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->motionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->getApproximateLineTiltAngle()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    goto/16 :goto_14

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    if-eqz v2, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    sget-object v4, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getBaseContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v5}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isPassedMinMoveSlop(FFLandroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanZoomNavZone:Z

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getMIsKeyBoardHiden()Z

    move-result v2

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanZoomNavZone:Z

    iget-boolean v5, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    const-string/jumbo v6, "onMotionEvent: mIsKeyBoardHiden="

    const-string v13, ", mCleanZoomNavZone="

    const-string v12, ", mInMistouch="

    invoke-static {v6, v2, v13, v3, v12}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getMIsKeyBoardHiden()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanZoomNavZone:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    if-nez v2, :cond_14

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->resetZoomBottomIntersectNavZone()V

    :cond_14
    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->resetIsKeyBoardHiden()V

    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v2, :cond_15

    return-void

    :cond_15
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_9

    :cond_16
    move-object v2, v11

    :goto_9
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    goto :goto_a

    :cond_17
    move-object v2, v11

    :goto_a
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_18

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_b

    :cond_18
    move-object v2, v11

    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v8, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->motionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->getApproximateLineTiltAngle()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getApproximateLineTiltAngle()Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "approximateLineTiltAngle update to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngleChangeListener(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_c
    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    goto/16 :goto_14

    :cond_1b
    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateSpecificNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    move-object v1, v11

    :goto_d
    invoke-static {v11, v1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preClose(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V

    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    const-string/jumbo v4, "point = ("

    if-eqz v1, :cond_25

    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMIsPanoramicHotAreaAvoidZone()Z

    move-result v1

    goto :goto_e

    :cond_1e
    move v1, v9

    :goto_e
    iput-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    goto :goto_f

    :cond_1f
    move-object v1, v11

    :goto_f
    iget-object v5, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v5

    if-ne v5, v7, :cond_21

    instance-of v5, v1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_20

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_10

    :cond_20
    move-object v1, v11

    :goto_10
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getPanoramicDragAreaNeedInject()Z

    move-result v1

    if-ne v1, v7, :cond_22

    :cond_21
    move v1, v7

    goto :goto_11

    :cond_22
    move v1, v9

    :goto_11
    iput-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-boolean v6, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    iget-object v12, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    :cond_23
    move-object v12, v11

    :goto_12
    iget-boolean v13, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    const-string v14, ") mIsPanoramicHotAreaAvoidZone = "

    invoke-static {v1, v5, v4, v2, v14}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isRecentsAnimationRunning="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", panoramicDragHotAreaToInject = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1, v13}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_24
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    if-eqz v1, :cond_25

    invoke-static {v8, v11}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void

    :cond_25
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v1

    const/16 v5, 0xc8

    invoke-virtual {v1, v3, v5}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(II)I

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v1, v8}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isZoomBottomIntersectNavZone(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-boolean v6, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getZoomBottomIntersectNavZone()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, ") mIsZoomBottomIntersectNavZone = "

    invoke-static {v3, v5, v4, v2, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", zoomBottomIntersectNavZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ev="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v1, :cond_26

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    return-void

    :cond_26
    iput-boolean v7, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_27

    move v1, v7

    goto :goto_13

    :cond_27
    move v1, v9

    :goto_13
    iput-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTwoFingerSwipeUp:Z

    :cond_28
    :goto_14
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    if-nez v1, :cond_2a

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    iget v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDownValid()Z

    move-result v6

    iget-object v12, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move v13, v7

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    :cond_29
    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    return-void

    :cond_2a
    move v13, v7

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->sendGestureFailedEventIfNeed(Landroid/content/Context;)V

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    if-nez v1, :cond_2c

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->interceptDownEvent(FF)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectWhenMisTouchDown()V

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchInjectDown(Landroid/view/MotionEvent;)V

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchState(Z)V

    return-void

    :cond_2c
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, ""

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_32

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "in mistouch, drop action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v13, :cond_2f

    :cond_2e
    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->releaseMisTouchInjectDown()V

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchState(Z)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v13, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_31

    :cond_30
    sget-boolean v1, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    :cond_31
    return-void

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v13, :cond_3b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_37

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3b

    if-eq v1, v3, :cond_34

    if-eq v1, v2, :cond_33

    goto/16 :goto_15

    :cond_33
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->pointerDownInjected:Z

    if-eqz v1, :cond_3c

    const-string/jumbo v1, "we must inject pointer up event, when pointer down event was injected"

    invoke-static {v4, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11, v11, v2}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_15

    :cond_34
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needPointerDownCancelGesture()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTabletAndFromMouse(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    if-nez v1, :cond_3c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "call OplusInputInterceptHelper#forceCancelGesture to injectAllEvent because ACTION_POINTER_DOWN"

    invoke-static {v4, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v1, v13}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->forceCancelGesture(Z)V

    iput-boolean v13, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->pointerDownInjected:Z

    goto :goto_15

    :cond_37
    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    if-nez v1, :cond_39

    iget v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_39

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_39

    iput-boolean v13, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->interceptMoveEvent()Z

    move-result v1

    if-eqz v1, :cond_38

    iput-boolean v13, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    return-void

    :cond_38
    invoke-virtual {v10}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v1

    invoke-static {v1, v9, v13, v11}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V

    :cond_39
    iget v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v9}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    goto :goto_15

    :cond_3a
    invoke-virtual {v0, v13}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    goto :goto_15

    :cond_3b
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    :cond_3c
    :goto_15
    invoke-super/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_3d
    :goto_16
    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTouchHandling:Z

    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "thumbnailDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setMIsStartRecents(Z)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setMIsStartRecents(Z)V

    return-void
.end method

.method public preStopCamera()V
    .locals 3

    const/4 p0, 0x7

    :try_start_0
    filled-new-array {p0}, [I

    move-result-object p0

    const-class v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const-string v1, "CMD_PRE_CLOSE"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OplusOtherActivityInputConsumer"

    const-string/jumbo v0, "preStopCamera Invalid command"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setMIsStartRecents(Z)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method

.method public final setDownPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setFinishRecentsAnimImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->finishRecentsAnimImmediately:Z

    return-void
.end method

.method public final setForceNotInterceptEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceNotInterceptEvent:Z

    return-void
.end method

.method public final setLastPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->lastPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setMCleanZoomNavZone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanZoomNavZone:Z

    return-void
.end method

.method public final setMGestureStateChangeListener(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mGestureStateChangeListener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    return-void
.end method

.method public final setMHasBeenInMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mHasBeenInMove:Z

    return-void
.end method

.method public final setMInMistouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mInMistouch:Z

    return-void
.end method

.method public final setMIsExpectStartWindowAnimOfNativeLogic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    return-void
.end method

.method public final setMIsOplusDeferredDownTarget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    return-void
.end method

.method public final setMIsPanoramicHotAreaAvoidZone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsPanoramicHotAreaAvoidZone:Z

    return-void
.end method

.method public final setMIsZoomBottomIntersectNavZone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsZoomBottomIntersectNavZone:Z

    return-void
.end method

.method public final setMLastGestureToNewTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mLastGestureToNewTask:Z

    return-void
.end method

.method public final setMOplusPassedPilferInputSlop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    return-void
.end method

.method public final setMOplusPassedPilferWindowMoveSlop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    return-void
.end method

.method public final setMOplusSquaredTouchSlop(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusSquaredTouchSlop:F

    return-void
.end method

.method public final setMPassedMinimumMoveSlop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mPassedMinimumMoveSlop:Z

    return-void
.end method

.method public final setMSquaredMinimumTouchSlop(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mSquaredMinimumTouchSlop:F

    return-void
.end method

.method public final setPanoramicDragHotAreaToInject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->panoramicDragHotAreaToInject:Z

    return-void
.end method

.method public final setPointerDownInjected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->pointerDownInjected:Z

    return-void
.end method

.method public shouldStartTouchTrackingForWindowAnimation(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->inSpecialScene()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v2

    const-string v3, "OplusOtherActivityInputConsumer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    const-string/jumbo v0, "not startRecentsActivity CAUSE pre-anim not ready!: "

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v2, "not startRecentsActivity CAUSE pre-anim not ready!:"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->forbidSwipeUp()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "forbidSwipeUp. Waiting for transition finish."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->enableSwipeUp()V

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v2, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v6

    if-ne v6, v4, :cond_6

    const-string v6, "backAnima. stop back anima"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    goto :goto_2

    :cond_5
    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->stopBackAnimationRunning()V

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-virtual {v0, v1, v6}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v6

    if-ne v6, v4, :cond_c

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "handleNormalGestureEnd, appCloseAnimRecord: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isReverseToOpen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v6, "handleNormalGestureEnd, delay end closing anim until connecting"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    :cond_c
    :goto_6
    const-string/jumbo v6, "startTouchTrackingForWindowAnimation"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v6, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v6}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v6

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v5

    :goto_9
    const-string/jumbo v11, "startTouchTrackingForWindowAnimation(), isRecentsAnimRunning="

    const-string v12, ", mIsDeferredDownTarget="

    const-string v13, ", isStarted="

    invoke-static {v11, v6, v12, v9, v13}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " , isPreStartAnimRunning= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    invoke-static {v9, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string/jumbo v9, "startRecentsAnimation"

    invoke-virtual {v2, v9}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->enterSchedAssistScene()V

    const-string/jumbo v2, "not in reduce region"

    const/16 v9, 0xe

    if-nez v6, :cond_1b

    const-string/jumbo v10, "startTouchTrackingForWindowAnimation#startRecentsAnimation"

    invoke-static {v7, v8, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_12

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_12
    :goto_a
    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v11, v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v11, :cond_13

    check-cast v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_b

    :cond_13
    move-object v10, v5

    :goto_b
    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v10, v4}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setFirstStartTouchTracking(Z)V

    :goto_c
    if-eqz p3, :cond_16

    sget-object v10, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    iget-object v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v11}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_d

    :cond_15
    move-object v11, v5

    :goto_d
    const/4 v12, 0x3

    invoke-virtual {v10, v12, v11}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(ILandroid/content/pm/ActivityInfo;)V

    :cond_16
    invoke-static {v4}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    if-eqz p3, :cond_17

    sget-object v10, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNotTouchInReduceRegion(FF)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_17
    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v11}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v11

    const-string v12, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v12, v11, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v12, :cond_18

    check-cast v11, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_e

    :cond_18
    move-object v11, v5

    :goto_e
    if-eqz v11, :cond_19

    invoke-static {v11}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->onCreateOtherActivityInputConsumerForCameraPreview(Lcom/oplus/quickstep/gesture/OplusGestureState;)V

    :cond_19
    iget-object v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v12, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v11, v12, v10, v5}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v10

    iput-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->wallpaperBlurEnableWithAnimation()V

    :cond_1a
    sget-object v10, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v10, v4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setMIsStartRecents(Z)V

    sput-boolean v4, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1b
    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    iget-object v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    move-wide v12, p1

    invoke-interface {v10, v11, v12, v13}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v10

    iput-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/android/quickstep/AbsSwipeUpHandler;->onClientProxySettled()V

    :cond_1c
    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v10, :cond_1d

    iget-boolean v11, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->isTwoFingerSwipeUp:Z

    invoke-virtual {v10, v11}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsTwoFingerSwipeUp(Z)V

    :cond_1d
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->postEndLaunchTaskRunnable()V

    if-nez v6, :cond_1f

    if-eqz p3, :cond_1e

    sget-object v10, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNotTouchInReduceRegion(FF)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_1f
    :goto_f
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance v3, Lcom/android/launcher/settings/c0;

    const/4 v10, 0x3

    invoke-direct {v3, p0, v10}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_10

    :cond_20
    move-object v2, v5

    :goto_10
    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/InputConsumerProxy;->setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V

    :cond_21
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady()V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v3, v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_11

    :cond_22
    move-object v2, v5

    :goto_11
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    goto :goto_12

    :cond_23
    move-object v2, v5

    :goto_12
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_24

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_13

    :cond_24
    move-object v2, v5

    :goto_13
    const/4 v3, 0x0

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v11, v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v11, :cond_26

    check-cast v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_14

    :cond_26
    move-object v10, v5

    :goto_14
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v10}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewOrLastTask()Z

    move-result v10

    if-eqz v10, :cond_27

    move v10, v4

    goto :goto_15

    :cond_27
    move v10, v3

    :goto_15
    invoke-virtual {v2, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setUseLooseTiltAngleThreshold(Z)V

    :goto_16
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    goto :goto_17

    :cond_28
    move-object v2, v5

    :goto_17
    instance-of v10, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v10, :cond_29

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_18

    :cond_29
    move-object v2, v5

    :goto_18
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/utils/RecentsBooster;->setIsGestureRunning(Z)V

    :cond_2a
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v11, v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v11, :cond_2b

    check-cast v10, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_19

    :cond_2b
    move-object v10, v5

    :goto_19
    invoke-virtual {v2, v10}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOnceGestureProcessing(Lcom/oplus/quickstep/gesture/OplusGestureState;)V

    if-eqz v6, :cond_32

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v2, v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v2, :cond_2c

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    goto :goto_1a

    :cond_2c
    move-object v1, v5

    :goto_1a
    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setFirstStartTouchTracking(Z)V

    :goto_1b
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_2e
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_2f
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v2, v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v2, :cond_30

    move-object v5, v1

    check-cast v5, Lcom/oplus/quickstep/gesture/OplusGestureState;

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning()Z

    move-result v1

    if-ne v1, v4, :cond_31

    move v1, v4

    goto :goto_1c

    :cond_31
    move v1, v3

    :goto_1c
    xor-int/2addr v1, v4

    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyGestureStarted(ZZ)V

    goto :goto_1d

    :cond_32
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_34

    if-nez v1, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_34
    :goto_1d
    iget-object v1, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_35

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_35
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public startTouchTrackingForWindowAnimationCustomize(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusOtherActivityInputConsumer"

    const-string v2, "-"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    const-string/jumbo v5, "startTouchTrackingForWindowAnimationCustomize; "

    invoke-static {v5, v0, v2, v3, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v4, v3, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsOplusDeferredDownTarget:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->inSpecialScene()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mIsExpectStartWindowAnimOfNativeLogic:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v9, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackBegin$default(Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;JILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusSquaredTouchSlop:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPilferTouchSlop:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    :cond_2
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferWindowMoveSlop:Z

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->mOplusPassedPilferInputSlop:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startTouchTrackingForWindowAnimationCustomize, startTouchTracking for:  squaredHypot: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "startTouchTrackingForWindowAnimationCustomize: passed slop < 3dp"

    invoke-virtual {v0, v9, p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final startWindowAnimation(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->forceToHomeForInterruptScene:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyGestureStarted(ZZ)V

    return-void
.end method
