.class public final Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J!\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010,\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008.\u0010\"J\u001f\u00101\u001a\u00020\u00102\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u0004\u0018\u00010\u00182\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040/H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\n\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u0004\u0018\u00010\u00132\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008@\u0010=J\u0019\u0010B\u001a\u0004\u0018\u00010A2\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u0004\u0018\u00010\u00102\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020F2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040/H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010P\u001a\u0004\u0018\u00010O2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030K2\u0006\u0010N\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010T\u001a\u0004\u0018\u00010S2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030K2\u0006\u0010R\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008T\u0010UJI\u0010X\u001a\u0004\u0018\u00010S2\u000c\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010K2\u0008\u0010V\u001a\u0004\u0018\u00010M2\u001e\u0010W\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010K0/\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010KH\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010\n\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010]\u001a\u0004\u0018\u00010\u000e2\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0/H\u0007\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0014\u0010b\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0014\u0010c\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R\u0014\u0010d\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u0014\u0010e\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u0014\u0010h\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u0014\u0010i\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u0014\u0010j\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010`R\u0014\u0010k\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010`R\u0014\u0010l\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010`R\u0014\u0010m\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010`R\u0014\u0010n\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010`R\u0014\u0010o\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010`R\u0014\u0010p\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010`R\u0014\u0010q\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010`R\u0016\u0010r\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010`R\u0014\u0010|\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010`R\u0014\u0010}\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010`R\u0014\u0010~\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010`R\u0014\u0010\u007f\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010`R\u0016\u0010\u0080\u0001\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010`R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010vR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010zR\u0016\u0010\u0083\u0001\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010`R\u0016\u0010\u0084\u0001\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010`R\u0016\u0010\u0085\u0001\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010`R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010zR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010zR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010zR0\u0010\u008a\u0001\u001a\u00020\u00102\u0007\u0010\u0089\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008a\u0001\u0010s\u001a\u0005\u0008\u008a\u0001\u0010J\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R5\u0010\u0095\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\t8\u0006@BX\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u0012\u0005\u0008\u0099\u0001\u0010\u0003\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R.\u0010\u009a\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u009a\u0001\u0010s\u0012\u0005\u0008\u009c\u0001\u0010\u0003\u001a\u0005\u0008\u009a\u0001\u0010J\"\u0006\u0008\u009b\u0001\u0010\u008c\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appCompat",
        "Lr5/b0;",
        "initOplusField",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "Lcom/oplus/animation/LaunchViewInfo;",
        "info",
        "setLaunchViewInfo",
        "(Lcom/oplus/animation/LaunchViewInfo;)V",
        "clearLaunchViewInfo",
        "Landroid/view/RemoteAnimationTarget;",
        "target",
        "",
        "isTaskRestartBecauseRemovedInRecents",
        "(Landroid/view/RemoteAnimationTarget;)Z",
        "",
        "getRequestTransitionTaskId",
        "(Landroid/view/RemoteAnimationTarget;)I",
        "getTransitionId",
        "getTaskIdStartFromRecents",
        "Landroid/view/SurfaceControl;",
        "getRecentsRoot",
        "(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;",
        "getIsPreStart",
        "id",
        "setTransitionId",
        "(Landroid/view/RemoteAnimationTarget;I)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "notifyInterruptScene",
        "(Landroid/window/WindowContainerTransaction;)V",
        "Landroid/app/OplusActivityManager;",
        "oam",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "bundle",
        "surfaceControl",
        "Landroid/os/IBinder;",
        "callback",
        "preStartActivity",
        "(Landroid/app/OplusActivityManager;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V",
        "notifyPredictMerge",
        "",
        "appearedTaskTarget",
        "isFromLauncherBack",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "targets",
        "getIconLeash",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;",
        "Landroid/window/TransitionInfo;",
        "transitionInfo",
        "Lcom/android/wm/shell/recents/IRecentsAnimationController;",
        "getRecentsController",
        "(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;",
        "Landroid/window/IRemoteTransition;",
        "getMergedTransition",
        "(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;",
        "getRemoteTransitionId",
        "(Landroid/window/TransitionInfo;)Ljava/lang/Integer;",
        "getRemoteTransition",
        "Landroid/view/SurfaceControl$Transaction;",
        "getPredictiveBackFinishT",
        "(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;",
        "getIsOpenMergeInvalidPredictive",
        "(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;",
        "Landroid/graphics/RectF;",
        "getTargetRectByTargets",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;",
        "isBackToAssistantSupported",
        "()Z",
        "Ljava/lang/Class;",
        "classObj",
        "",
        "fieldName",
        "Ljava/lang/reflect/Field;",
        "getField",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "method",
        "parameterTypes",
        "getMethodExt",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "Landroid/window/TransitionInfo$Change;",
        "getRemoteAppTaskInfo",
        "(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;",
        "findAppearedAppTarget",
        "([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;",
        "TAG",
        "Ljava/lang/String;",
        "REMOTE_ANIMATION_TARGET_EXT",
        "VIEW_SURFACE",
        "VIEW_LOCATION",
        "VIEW_LAUNCH_PKG",
        "CALL_DEPTH",
        "I",
        "GET_OPLUS_LAUNCH_VIEW_INFO",
        "GET_IS_TASK_NOT_IN_RECENTS",
        "GET_REQUEST_TRANSITION_ID",
        "GET_TRANSITION_ID",
        "GET_TASK_ID_START_FROM_RECENTS",
        "GET_IS_PRESTART",
        "SET_TRANSITION_ID",
        "GET_RECENTS_ROOT",
        "GET_PREDICT_BACK_FINISH_T",
        "GET_IS_OPEN_MERGE_TO_INVALID_PREDICT",
        "CLASS_REMOTE_ANIMATION_TARGET_EXT",
        "isSupportBackToAssistant",
        "Z",
        "isFirstCheck",
        "surfaceField",
        "Ljava/lang/reflect/Field;",
        "locationField",
        "pkgField",
        "infoMethod",
        "Ljava/lang/reflect/Method;",
        "SET_WCT_EXTEND_INFO",
        "PRE_START_ACTIVITY",
        "GET_EXTENDED_INFO",
        "GET_RECENTS_CONTROLLER",
        "WINDOW_CONTAINER_TRANSACTION_EXT",
        "TRANSITION_INFO_EXT",
        "extFieldWCT",
        "setWCTExtendInfoMethod",
        "CLASS_WCT_EXTEND_INFO",
        "METHOD_SET_REMOTE_INTERRUPT",
        "METHOD_SET_REMOTE_BACK_ANIM_CONTINUOUS",
        "setRemoteInterruptMethod",
        "setRemoteBackAnimContinuousMethod",
        "preStartActivityMethod",
        "value",
        "isBeingPreparedGotoRecentFromButton",
        "setBeingPreparedGotoRecentFromButton",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "gotoRecentFromButtonReadyComplete",
        "Ljava/lang/Runnable;",
        "getGotoRecentFromButtonReadyComplete",
        "()Ljava/lang/Runnable;",
        "setGotoRecentFromButtonReadyComplete",
        "(Ljava/lang/Runnable;)V",
        "<set-?>",
        "launchViewInfo",
        "Lcom/oplus/animation/LaunchViewInfo;",
        "getLaunchViewInfo",
        "()Lcom/oplus/animation/LaunchViewInfo;",
        "getLaunchViewInfo$annotations",
        "isNextCardLauncherViewInfo",
        "setNextCardLauncherViewInfo",
        "isNextCardLauncherViewInfo$annotations",
        "SystemUISharedLib_release"
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
        "SMAP\nRemoteAnimationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAnimationUtil.kt\ncom/oplus/systemui/shared/system/RemoteAnimationUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,545:1\n13346#2,2:546\n1863#3,2:548\n*S KotlinDebug\n*F\n+ 1 RemoteAnimationUtil.kt\ncom/oplus/systemui/shared/system/RemoteAnimationUtil\n*L\n300#1:546,2\n524#1:548,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CALL_DEPTH:I = 0xa

.field private static final CLASS_REMOTE_ANIMATION_TARGET_EXT:Ljava/lang/String; = "android.view.RemoteAnimationTargetExtImpl"

.field private static final CLASS_WCT_EXTEND_INFO:Ljava/lang/String; = "android.window.OplusWCTExtendInfo"

.field private static final GET_EXTENDED_INFO:Ljava/lang/String; = "getExtendedInfo"

.field private static final GET_IS_OPEN_MERGE_TO_INVALID_PREDICT:Ljava/lang/String; = "getIsOpenMergeToInValidPredictive"

.field private static final GET_IS_PRESTART:Ljava/lang/String; = "getInPreReady"

.field private static final GET_IS_TASK_NOT_IN_RECENTS:Ljava/lang/String; = "getIsTaskNotInRecents"

.field private static final GET_OPLUS_LAUNCH_VIEW_INFO:Ljava/lang/String; = "getOplusLaunchViewInfo"

.field private static final GET_PREDICT_BACK_FINISH_T:Ljava/lang/String; = "getPredictiveBackFinishT"

.field private static final GET_RECENTS_CONTROLLER:Ljava/lang/String; = "getRecentsController"

.field private static final GET_RECENTS_ROOT:Ljava/lang/String; = "getRecentsRoot"

.field private static final GET_REQUEST_TRANSITION_ID:Ljava/lang/String; = "getRequestTransitionTaskId"

.field private static final GET_TASK_ID_START_FROM_RECENTS:Ljava/lang/String; = "getTaskIdStartFromRecents"

.field private static final GET_TRANSITION_ID:Ljava/lang/String; = "getTransitionId"

.field public static final INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

.field private static final METHOD_SET_REMOTE_BACK_ANIM_CONTINUOUS:Ljava/lang/String; = "setRemoteBackAnimContinuous"

.field private static final METHOD_SET_REMOTE_INTERRUPT:Ljava/lang/String; = "setRemoteInterrupt"

.field private static final PRE_START_ACTIVITY:Ljava/lang/String; = "preStartActivity"

.field private static final REMOTE_ANIMATION_TARGET_EXT:Ljava/lang/String; = "mExt"

.field private static final SET_TRANSITION_ID:Ljava/lang/String; = "setTransitionId"

.field private static final SET_WCT_EXTEND_INFO:Ljava/lang/String; = "setWCTExtendInfo"

.field private static final TAG:Ljava/lang/String; = "RemoteAnimationUtil"

.field private static final TRANSITION_INFO_EXT:Ljava/lang/String; = "mExt"

.field private static final VIEW_LAUNCH_PKG:Ljava/lang/String; = "mLaunchPackage"

.field private static final VIEW_LOCATION:Ljava/lang/String; = "mViewLocation"

.field private static final VIEW_SURFACE:Ljava/lang/String; = "mViewSurface"

.field private static final WINDOW_CONTAINER_TRANSACTION_EXT:Ljava/lang/String; = "mExt"

.field private static extFieldWCT:Ljava/lang/reflect/Field;

.field private static gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

.field private static infoMethod:Ljava/lang/reflect/Method;

.field private static isBeingPreparedGotoRecentFromButton:Z

.field private static volatile isFirstCheck:Z

.field private static volatile isNextCardLauncherViewInfo:Z

.field private static volatile isSupportBackToAssistant:Z

.field private static volatile launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

.field private static locationField:Ljava/lang/reflect/Field;

.field private static pkgField:Ljava/lang/reflect/Field;

.field private static preStartActivityMethod:Ljava/lang/reflect/Method;

.field private static setRemoteBackAnimContinuousMethod:Ljava/lang/reflect/Method;

.field private static setRemoteInterruptMethod:Ljava/lang/reflect/Method;

.field private static setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

.field private static surfaceField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-direct {v0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;-><init>()V

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isFirstCheck:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearLaunchViewInfo()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/animation/LaunchViewInfo;->mLaunchPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/oplus/animation/LaunchViewInfo;->mViewLocation:Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clear Launcher view info, pkg = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " call : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RemoteAnimationUtil"

    invoke-static {v4, v3, v0}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    :cond_3
    return-void
.end method

.method public static final findAppearedAppTarget([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appearedTaskTarget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const-string v1, "findAppearedAppTarget. count="

    const-string v2, "RemoteAnimationUtil"

    invoke-static {v0, v1, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getField exception: "

    const-string v0, "RemoteAnimationUtil"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static final getIconLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getIsOpenMergeInvalidPredictive(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getExtendedInfo"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getIsOpenMergeToInValidPredictive"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_0
    return-object v0

    :catch_0
    const-string p0, "RemoteAnimationUtil"

    const-string v1, "getDeclaredMethod is null return"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final getIsPreStart(Landroid/view/RemoteAnimationTarget;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInPreReady"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final getLaunchViewInfo()Lcom/oplus/animation/LaunchViewInfo;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    return-object v0
.end method

.method public static synthetic getLaunchViewInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMergedTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMergedTransition, error occur, "

    const-string v1, "RemoteAnimationUtil"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMethod exception: "

    const-string v1, "RemoteAnimationUtil"

    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final varargs getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
.end method

.method public static final getPredictiveBackFinishT(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RemoteAnimationUtil"

    const-string v1, "getPredictiveBackFinishT, "

    const-string/jumbo v2, "transitionInfo"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mExt"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getExtendedInfo"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getPredictiveBackFinishT"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    move-object p0, v2

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Faile to getPredictiveBackFinishT, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v2
.end method

.method public static final getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getExtendedInfo"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRecentsController"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/os/IBinder;

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/recents/IRecentsAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentsAnimationController;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final getRecentsRoot(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mExt"

    invoke-static {v1, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRecentsRoot"

    invoke-static {v1, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/SurfaceControl;

    :cond_1
    return-object v0
.end method

.method public static final getRemoteAppTaskInfo(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string v1, "getChanges(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "RemoteAnimationUtil"

    const-string v1, "Invalid transition info"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final getRemoteTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mExt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getExtendedInfo"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getRemoteTransition"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/IBinder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/window/IRemoteTransition$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IRemoteTransition;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Faile to getRemoteTransition, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RemoteAnimationUtil"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public static final getRemoteTransitionId(Landroid/window/TransitionInfo;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transitionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getExtendedInfo"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getTransitionId"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public static final getRequestTransitionTaskId(Landroid/view/RemoteAnimationTarget;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRequestTransitionTaskId"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final getTargetRectByTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLocation:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget-object v1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static final getTaskIdStartFromRecents(Landroid/view/RemoteAnimationTarget;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTaskIdStartFromRecents"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final getTransitionId(Landroid/view/RemoteAnimationTarget;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTransitionId"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final initOplusField(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBackToAssistantSupported()Z

    move-result v0

    const-string v1, "RemoteAnimationUtil"

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const-string v0, "initOplusField return, appCompat.mode:"

    invoke-static {p0, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initOplusField launchViewInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oplus/animation/LaunchViewInfo;->mViewSurface:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    iget-object v1, v0, Lcom/oplus/animation/LaunchViewInfo;->mViewLocation:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLocation:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/oplus/animation/LaunchViewInfo;->mLaunchPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchPkg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isNextCardLauncherViewInfo:Z

    return-void
.end method

.method public static final isBackToAssistantSupported()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isFirstCheck:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isFirstCheck:Z

    :try_start_0
    const-string v1, "android.view.RemoteAnimationTargetExtImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isSupportBackToAssistant:Z

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load class exception: "

    const-string v3, "RemoteAnimationUtil"

    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isSupportBackToAssistant:Z

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isSupportBackToAssistant:Z

    return v0
.end method

.method public static final isFromLauncherBack([Landroid/view/RemoteAnimationTarget;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RemoteAnimationUtil"

    const-string v1, "appearedTaskTarget"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "mExt"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getIsPredictiveBackAnimation"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "getIsPredictiveBackAnimation: true"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getIsPredictiveBackAnimation throw "

    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static final isNextCardLauncherViewInfo()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isNextCardLauncherViewInfo:Z

    return v0
.end method

.method public static synthetic isNextCardLauncherViewInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTaskRestartBecauseRemovedInRecents(Landroid/view/RemoteAnimationTarget;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getIsTaskNotInRecents"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final notifyInterruptScene(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "wct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setWCTExtendInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    :cond_3
    const-string v0, "android.window.OplusWCTExtendInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setRemoteInterrupt"

    invoke-static {v0, v3, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setRemoteInterruptMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setRemoteInterruptMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWCTExtendInfo extResult:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimationUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final notifyPredictMerge(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "wct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->extFieldWCT:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setWCTExtendInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    :cond_3
    const-string v0, "android.window.OplusWCTExtendInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setRemoteBackAnimContinuous"

    invoke-static {v0, v3, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setRemoteBackAnimContinuousMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setRemoteBackAnimContinuousMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setWCTExtendInfoMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWCTExtendInfo extResult:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimationUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final preStartActivity(Landroid/app/OplusActivityManager;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->preStartActivityMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceControl;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/content/Intent;

    const-class v4, Landroid/os/Bundle;

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "preStartActivity"

    invoke-static {v0, v2, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->preStartActivityMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->preStartActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final setLaunchViewInfo(Lcom/oplus/animation/LaunchViewInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->launchViewInfo:Lcom/oplus/animation/LaunchViewInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLaunchViewInfo launchViewInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimationUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final setNextCardLauncherViewInfo(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isNextCardLauncherViewInfo:Z

    return-void
.end method

.method public static final setTransitionId(Landroid/view/RemoteAnimationTarget;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setTransitionId"

    invoke-static {v0, v2, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMethodExt(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGotoRecentFromButtonReadyComplete()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final isBeingPreparedGotoRecentFromButton()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBeingPreparedGotoRecentFromButton:Z

    return p0
.end method

.method public final setBeingPreparedGotoRecentFromButton(Z)V
    .locals 1

    sget-boolean p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBeingPreparedGotoRecentFromButton:Z

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const-string p0, "RemoteAnimationUtil"

    const-string v0, "gotoRecentFromButtonReadyComplete run"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

    :cond_1
    sput-boolean p1, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBeingPreparedGotoRecentFromButton:Z

    return-void
.end method

.method public final setGotoRecentFromButtonReadyComplete(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p1, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->gotoRecentFromButtonReadyComplete:Ljava/lang/Runnable;

    return-void
.end method
