.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;,
        Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;,
        Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0006\u00a7\u0001\u00a6\u0001\u00a8\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u001b\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J7\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,JA\u0010/\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000cJ\u001f\u00102\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u00108J\u001f\u0010A\u001a\u00020@2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010\u0003Jo\u0010S\u001a\u00020\u00152\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010G\u001a\u0004\u0018\u00010\u00112\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010R\u001a\u000209\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\\\u00105J\u000f\u0010]\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008]\u0010[J#\u0010b\u001a\u00020\u00062\u0008\u0008\u0002\u0010_\u001a\u00020^2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00062\u0008\u0008\u0002\u0010d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008e\u00108J!\u0010g\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010f\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ!\u0010i\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ5\u0010m\u001a\u00020l2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008m\u0010nJo\u0010q\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010G\u001a\u0004\u0018\u00010\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010o\u001a\u00020\u00152\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010p\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ-\u0010u\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u00152\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0011\u0010w\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0003J\u001a\u0010\u007f\u001a\u00020~2\u0008\u0008\u0002\u0010d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0085\u0001\u001a\t\u0018\u00010\u0084\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R.\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008e\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R-\u0010\u0092\u0001\u001a\u0004\u0018\u00010U2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010U8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0093\u0001\u0010xR\u001f\u0010\u0097\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010!R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u009f\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "Lr5/b0;",
        "attach",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;)V",
        "Landroid/os/IBinder;",
        "token",
        "registerSurfaceCallback",
        "(Landroid/os/IBinder;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "client",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "requestResult",
        "",
        "startActivity",
        "(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/IBinder;Lcom/oplus/blocksdk/common/RequestResult;)Z",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "options",
        "sendPendingIntent",
        "(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z",
        "currentLauncher",
        "onDestroy",
        "Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;",
        "getClientIconSfHelper",
        "()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;",
        "Lcom/oplus/quickstep/integration/ClientWindowCtrl;",
        "getClientAppSurfaceCtl",
        "()Lcom/oplus/quickstep/integration/ClientWindowCtrl;",
        "",
        "type",
        "",
        "packageName",
        "Lcom/oplus/blocksdk/common/IConfigCallback;",
        "configCallback",
        "registerClient",
        "(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/IConfigCallback;)V",
        "Landroid/graphics/Rect;",
        "touchRegion",
        "registerClientAndInput",
        "(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V",
        "unregisterClient",
        "startAppInFlexibleTaskView",
        "(Landroid/os/IBinder;Landroid/content/Intent;)V",
        "existingAnimClient",
        "()Z",
        "enable",
        "setClientInputConsumerEnable",
        "(Z)V",
        "",
        "toAlpha",
        "animate",
        "setClientAppLeashAlpha",
        "(FZ)V",
        "resetClientAppLeash",
        "clientReqInfo",
        "Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;",
        "createRunnerForOnTaskAppeared",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;",
        "resetRecentsFinishToHomeFlag",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "clientProxy",
        "wallpaperTargets",
        "nonAppTargets",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "iconSurfaceInfo",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSet",
        "Landroid/graphics/RectF;",
        "predictBackRectF",
        "predictBackCorner",
        "startAppCloseAnimIfNeeded",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)Z",
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "record",
        "setGestureToClientAnimRecord",
        "(Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "getRunningOpenAnimRecord",
        "()Lcom/android/quickstep/util/animation/AnimationRecord;",
        "exitingRunningIntegrationAnim",
        "getRunningCloseAnimRecord",
        "Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;",
        "reason",
        "Lcom/oplus/blocksdk/common/ITransitionFinishCallback;",
        "finishCallback",
        "endAppTransitions",
        "(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V",
        "isRusUpdate",
        "onLauncherConfigChanged",
        "from",
        "checkStateBeforeStartAct",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)Z",
        "setRemoteReverseParams",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V",
        "launchCookie",
        "Lcom/android/launcher3/util/ActivityOptionsWrapper;",
        "getActivityLaunchOptions",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;",
        "supportAnimBlock",
        "remoteMultiOpen",
        "startAppLaunchAnim",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V",
        "openAnim",
        "apps",
        "startClientContentAnim",
        "(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "getReversingAppCloseAnimRecord",
        "()Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "Lcom/oplus/quickstep/integration/ClientCompact;",
        "clientCompact",
        "reverseIfNeeded",
        "(Lcom/oplus/quickstep/integration/ClientCompact;)Z",
        "updateTimeStamp",
        "Lcom/oplus/blocksdk/common/LauncherConfig;",
        "createLauncherConfig",
        "(Z)Lcom/oplus/blocksdk/common/LauncherConfig;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;",
        "appLaunchAnimRunner",
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;",
        "<set-?>",
        "blockAnimClientProxy",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "getBlockAnimClientProxy",
        "()Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientWindowCtrl",
        "Lcom/oplus/quickstep/integration/ClientWindowCtrl;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "appOpenAnimRecord",
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "appCloseAnimRecord",
        "gestureToClientAnimRecord",
        "getGestureToClientAnimRecord",
        "clientIconHelper$delegate",
        "Lr5/f;",
        "getClientIconHelper",
        "clientIconHelper",
        "Landroid/view/SurfaceControl;",
        "assistAppLeash",
        "Landroid/view/SurfaceControl;",
        "Landroid/view/OplusWindowManager;",
        "oplusWm$delegate",
        "getOplusWm",
        "()Landroid/view/OplusWindowManager;",
        "oplusWm",
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;",
        "mSurfaceCallback",
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;",
        "Ljava/util/function/Consumer;",
        "foldStateChangeCallBack",
        "Ljava/util/function/Consumer;",
        "INSTANCE",
        "AppLaunchAnimationRunner",
        "SurfaceControlCallbackImpl",
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
        "SMAP\nIntegrationRemoteAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1307:1\n13#2:1308\n13#2:1309\n13#2:1310\n1#3:1311\n*S KotlinDebug\n*F\n+ 1 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n276#1:1308\n317#1:1309\n351#1:1310\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_MULTI_USER_ID:I = 0x3e7

.field public static final INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "IntegrationRemoteAnimManager"


# instance fields
.field private appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field private appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

.field private appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field private assistAppLeash:Landroid/view/SurfaceControl;

.field private blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final clientIconHelper$delegate:Lr5/f;

.field private clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

.field private final foldStateChangeCallBack:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field private launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private mSurfaceCallback:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;

.field private final mainHandler:Landroid/os/Handler;

.field private final oplusWm$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->mainHandler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$clientIconHelper$2;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$clientIconHelper$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientIconHelper$delegate:Lr5/f;

    .line 5
    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$oplusWm$2;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$oplusWm$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->oplusWm$delegate:Lr5/f;

    .line 6
    new-instance v0, Lcom/android/launcher3/w5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/w5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->foldStateChangeCallBack:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->foldStateChangeCallBack$lambda$0(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getActivityLaunchOptions(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getActivityLaunchOptions(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppCloseAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0
.end method

.method public static final synthetic access$getAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0
.end method

.method public static final synthetic access$getAssistAppLeash$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static final synthetic access$getClientIconHelper(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public static final synthetic access$setAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-void
.end method

.method public static final synthetic access$setAssistAppLeash$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$setBlockAnimClientProxy$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public static final synthetic access$startAppLaunchAnim(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startAppLaunchAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V

    return-void
.end method

.method public static final synthetic access$updateTimeStamp(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->updateTimeStamp()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->registerSurfaceCallback$lambda$2(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startAppCloseAnimIfNeeded$lambda$29$lambda$28(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final checkStateBeforeStartAct(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "IntegrationRemoteAnimManager"

    if-nez p1, :cond_0

    const-string p0, "Null intent or null client. frome: "

    invoke-static {p0, p2, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v2, p1, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p0, "integration ui manager is in exiting. from: "

    invoke-static {p0, p2, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move-object v3, p0

    :cond_5
    if-eqz v3, :cond_6

    const-string p0, "Cannot start as overview ui. from: "

    invoke-static {p0, p2, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide p0

    const-wide/16 v3, 0x12c

    cmp-long p0, p0, v3

    if-gez p0, :cond_7

    const-string p0, "Cannot start as app starting"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Ignore the app start as app opening. from: "

    invoke-static {p0, p2, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v2

    :cond_9
    :goto_1
    const-string p0, "Invalidate launcher"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final createLauncherConfig(Z)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 3

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lcom/oplus/blocksdk/common/LauncherConfig;

    invoke-direct {v1}, Lcom/oplus/blocksdk/common/LauncherConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/oplus/blocksdk/common/LauncherConfig;->setIconStyle(I)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/blocksdk/common/LauncherConfig;->setIconRadius(F)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/blocksdk/common/LauncherConfig;->setIsLargeScreen(Z)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLauncher1PxEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isDefaultThemeRadiusRectangle()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/blocksdk/common/LauncherConfig;->setRadiusTypeSupportPixelExtend(Z)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getPackageDisable()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/blocksdk/common/LauncherConfig;->setDisableList(Ljava/util/List;)Lcom/oplus/blocksdk/common/LauncherConfig;

    invoke-static {}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getCardDisable()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ls5/d0;->x0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/blocksdk/common/LauncherConfig;->setCardDisableList([I)Lcom/oplus/blocksdk/common/LauncherConfig;

    :cond_3
    return-object p0
.end method

.method public static synthetic createLauncherConfig$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)Lcom/oplus/blocksdk/common/LauncherConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->createLauncherConfig(Z)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic endAppTransitions$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->CLIENT_ANIM:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    return-void
.end method

.method private static final foldStateChangeCallBack$lambda$0(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onLauncherConfigChanged$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)V

    return-void
.end method

.method private final getActivityLaunchOptions(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 10

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v1

    const-string v2, "IntegrationRemoteAnimManager"

    if-nez v1, :cond_0

    const-string p0, "Has no remote transition permission"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/oplus/basecommon/util/RunnableList;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "In minimize."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/oplus/basecommon/util/RunnableList;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    new-instance v9, Lcom/oplus/quickstep/integration/LocalTransInfo;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/oplus/quickstep/integration/LocalTransInfo;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    new-instance v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/basecommon/util/RunnableList;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V

    iput-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    new-instance p2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {p2, p3, p0, v1, v8}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZZ)V

    const/16 p0, 0x78

    int-to-long v2, p0

    const-wide/16 v4, 0x1f4

    sub-long v2, v4, v2

    const/16 p0, 0x60

    int-to-long v6, p0

    sub-long v6, v2, v6

    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance p3, Landroid/window/RemoteTransition;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition(Ljava/lang/Boolean;)Landroid/window/IRemoteTransition;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p1

    const-string v2, "QuickstepLaunch"

    invoke-direct {p3, p2, p1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    invoke-static {p0, p3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0, v8}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/oplus/basecommon/util/RunnableList;)V

    invoke-static {p1}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    return-object p1
.end method

.method public static synthetic getActivityLaunchOptions$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;ILjava/lang/Object;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getActivityLaunchOptions(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getClientIconHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientIconHelper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    return-object p0
.end method

.method private final getOplusWm()Landroid/view/OplusWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->oplusWm$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusWindowManager;

    return-object p0
.end method

.method private final getReversingAppCloseAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getOpenAnimIconSurface()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :cond_0
    const-string v0, "IntegrationRemoteAnimManager"

    const-string v1, "Found running client close-to-open animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic onLauncherConfigChanged$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onLauncherConfigChanged(Z)V

    return-void
.end method

.method private static final registerSurfaceCallback$lambda$2(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/os/IBinder;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registerSurfaceCallback"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->mSurfaceCallback:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getOplusWm()Landroid/view/OplusWindowManager;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/oplus/quickstep/integration/InputReflectUtil;->registerSurfaceCallback(Landroid/view/OplusWindowManager;Landroid/os/IBinder;Landroid/window/ISurfaceControlCallBack;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic resetClientAppLeash$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->resetClientAppLeash(Z)V

    return-void
.end method

.method private final reverseIfNeeded(Lcom/oplus/quickstep/integration/ClientCompact;)Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reverseIfNeeded, gestureToClientAnimRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientCompact;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getClickOpts()Landroidx/core/util/Predicate;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientCompact;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    new-instance v3, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$reverseIfNeeded$1;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/quickstep/integration/ClientCompact;Lv5/d;)V

    invoke-static {v1, v3}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    :cond_7
    :goto_5
    return v1
.end method

.method private final setRemoteReverseParams(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setRemoteReverseRunnable(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static final startAppCloseAnimIfNeeded$lambda$29$lambda$28(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$rectFSpringAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    return-void
.end method

.method private final startAppLaunchAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p8

    move/from16 v2, p9

    sget-object v3, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v14

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v5

    if-nez v5, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-object v5, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v5

    if-eqz v8, :cond_1

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v7

    iget-object v9, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v9

    invoke-virtual {v9, v15, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v10, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v7, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v10, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/quickstep/views/RecentsView;

    new-instance v12, Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v10

    invoke-direct {v12, v6, v10}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {v12, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v12, v7, v7}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v10, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    sget-object v13, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v10, v9, v13}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v13, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v13, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v13, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    invoke-virtual {v10, v13, v11, v7, v4}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    if-eqz v8, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v13, v7}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->isCropHeightForClient(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v7

    invoke-virtual {v13, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    invoke-static/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->calculateClientItemRadiusWeightType(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)I

    move-result v24

    invoke-static {v3, v8}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getClientItemRadius(Lcom/android/launcher3/DeviceProfile;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)F

    move-result v7

    invoke-static {v12, v11, v7, v5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->mapIconCornerToWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F

    move-result v7

    new-instance v9, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-direct {v9, v1, v15, v8}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    iput-object v9, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move/from16 v4, p6

    invoke-virtual {v9, v4}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setSupportAnimBlock(Z)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object/from16 v26, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v12, v10, v6}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v4, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v11, v12, v4, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v4, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-virtual {v4, v3, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    :cond_3
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    if-eqz v14, :cond_4

    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v1, v3}, Lcom/android/common/util/TransitionJankTracker;->createAsyncThreadTracker(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/common/util/TransitionJankTracker;

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v1

    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v6, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-direct {v6, v15, v3, v4, v12}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v6, v10}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v2, v6, Lcom/android/quickstep/RemoteAnimationTargets;->needFilterLauncher:Z

    sget-object v3, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V

    :cond_6
    iget-object v3, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v3, :cond_7

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->isPixelExtendedIcon(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v12

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale$default(ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-object/from16 p6, v6

    iget-object v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v29

    iget-object v6, v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_4

    :cond_9
    const/16 v30, 0x0

    :goto_4
    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v4

    move/from16 v32, v3

    invoke-direct/range {v28 .. v33}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    if-eqz v8, :cond_a

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4, v12, v6}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateDistortScaleRadius(ZLjava/lang/Integer;)V

    if-nez v14, :cond_b

    invoke-virtual {v13, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v10

    const-string v10, "IRA startAppLaunchAnim, startCorner="

    const-string v15, ", endCorner="

    const-string v0, ", asyncAnim="

    invoke-static {v10, v7, v15, v5, v0}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", animationState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPixelExtendedIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distortScale="

    const-string v5, ", targets = "

    invoke-static {v0, v12, v1, v3, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteMultiOpen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v10

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->supportSmoothConner(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v0

    new-instance v10, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct {v10}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v6}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->setClientAnim(Z)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p7, :cond_e

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v3

    move-object/from16 v7, v25

    move-object/from16 v15, v26

    goto :goto_8

    :cond_e
    move-object/from16 v7, v25

    move-object/from16 v15, v26

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3, v15, v7, v13}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$4;

    move-object/from16 p3, v2

    move-object v1, v3

    move-object v3, v13

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v19, p6

    move-object v7, v15

    move-object/from16 v8, p8

    move-object v15, v9

    move v9, v0

    move-object/from16 v0, v16

    move/from16 v16, v12

    move-object/from16 v12, v27

    move-object/from16 p6, v0

    move-object/from16 v20, v13

    const/4 v0, 0x1

    move/from16 v13, v24

    move/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v15, p7

    move-object/from16 v17, p2

    move-object/from16 v18, v22

    invoke-direct/range {v2 .. v18}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$4;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;ILcom/android/quickstep/util/animation/IconLayerUpdater;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    move-object/from16 v1, v22

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startClientContentAnim(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v5, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-object/from16 v6, p4

    invoke-static {v3, v5, v0, v6}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v5, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;

    move-object/from16 p3, v5

    move-object/from16 p4, v19

    move/from16 p5, v21

    move-object/from16 p7, p2

    move-object/from16 p8, v20

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppLaunchAnim$5;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->boostForClientAppAnim(ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void
.end method

.method private final startClientContentAnim(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 7

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    const-string p0, "getContentViewAnimManager(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final updateTimeStamp()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->updateStartAppsTimeMillis()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastRecentFinishTime()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->foldStateChangeCallBack:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    new-instance v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->setListener(Lcom/oplus/quickstep/integration/OnClientChangedListener;)V

    return-void
.end method

.method public final createRunnerForOnTaskAppeared(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
    .locals 2

    const-string v0, "clientReqInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/basecommon/util/RunnableList;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V

    iput-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZZ)V

    return-object p1
.end method

.method public final endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V
    .locals 4

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endAppTransitions call reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setForceEndByClient(Z)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isRecentAnimRunning()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setForceEndByClient(Z)V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->executeEndTransitionOpts(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    new-instance p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1;

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1;-><init>(Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    goto :goto_0

    :cond_4
    const-string p0, "endAppTransitions onCompleteRunnable -> run"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/oplus/blocksdk/common/ITransitionFinishCallback;->onFinished()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final declared-synchronized existingAnimClient()Z
    .locals 4

    const-string v0, "existingAnimClient = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IntegrationRemoteAnimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final exitingRunningIntegrationAnim()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p0

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getClientAppSurfaceCtl()Lcom/oplus/quickstep/integration/ClientWindowCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    return-object p0
.end method

.method public final getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0
.end method

.method public final getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "IntegrationRemoteAnimManager"

    const-string v1, "Found running app close anim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    :cond_1
    const-string v0, "IntegrationRemoteAnimManager"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Found running recent reverse anim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v1, "Found running app launch anim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getReversingAppCloseAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 3

    const-string v0, "currentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy"

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "currentLauncher != launcher so return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->foldStateChangeCallBack:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->setListener(Lcom/oplus/quickstep/integration/OnClientChangedListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appLaunchAnimRunner:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->blockAnimClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->mSurfaceCallback:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;

    return-void
.end method

.method public final onLauncherConfigChanged(Z)V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->createLauncherConfig(Z)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->onLauncherConfigChanged(Lcom/oplus/blocksdk/common/LauncherConfig;)V

    return-void
.end method

.method public final declared-synchronized registerClient(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 10

    const-string/jumbo v0, "registerClient "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IntegrationRemoteAnimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getOplusWm()Landroid/view/OplusWindowManager;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;-><init>(Landroid/view/OplusWindowManager;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->createLauncherConfig$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/oplus/blocksdk/common/IConfigCallback;->onConfig(Lcom/oplus/blocksdk/common/LauncherConfig;)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lcom/oplus/quickstep/integration/RemoteClientManager;->addClient$default(Lcom/oplus/quickstep/integration/RemoteClientManager;Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized registerClientAndInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 8

    const-string/jumbo v0, "registerClientAndInput, touchRegion="

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IntegrationRemoteAnimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getOplusWm()Landroid/view/OplusWindowManager;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;-><init>(Landroid/view/OplusWindowManager;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->createLauncherConfig$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)Lcom/oplus/blocksdk/common/LauncherConfig;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/oplus/blocksdk/common/IConfigCallback;->onConfig(Lcom/oplus/blocksdk/common/LauncherConfig;)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/quickstep/integration/RemoteClientManager;->addClient(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final registerSurfaceCallback(Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerSurfaceCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/l2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetClientAppLeash(Z)V
    .locals 2

    const-string v0, "IntegrationRemoteAnimManager"

    const-string/jumbo v1, "resetClientAppLeash"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->setClientAppLeash(FZ)V

    :cond_0
    return-void
.end method

.method public final resetRecentsFinishToHomeFlag()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->resetRecentsFinishToHomeFlag()V

    return-void
.end method

.method public final sendPendingIntent(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
    .locals 8

    const-string/jumbo p1, "requestResult"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sendPendingIntent"

    invoke-direct {p0, p4, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->checkStateBeforeStartAct(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p0

    invoke-interface {p4, p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    :cond_0
    return v0

    :cond_1
    new-instance p1, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result v1

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    invoke-direct {p1, p4, v1, v2}, Lcom/oplus/quickstep/integration/ClientCompact;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->reverseIfNeeded(Lcom/oplus/quickstep/integration/ClientCompact;)Z

    move-result p1

    const-string v1, "IntegrationRemoteAnimManager"

    if-eqz p1, :cond_2

    const-string p0, "Reverse current anim immediately."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "Null pendingIntent."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    new-instance p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;-><init>(Landroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2, p1, p5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->delayStartActIfNeed(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/content/Intent;Ljava/lang/Runnable;Lcom/oplus/blocksdk/common/RequestResult;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return v0
.end method

.method public final setClientAppLeashAlpha(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->setClientAppLeash(FZ)V

    :cond_0
    return-void
.end method

.method public final setClientInputConsumerEnable(Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumer()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->setClientInputConsumerEnable(Z)V

    return-void
.end method

.method public final setGestureToClientAnimRecord(Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->gestureToClientAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/IBinder;Lcom/oplus/blocksdk/common/RequestResult;)Z
    .locals 10
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string p4, "bundle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "requestResult"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "startActivity"

    invoke-direct {p0, p3, p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->checkStateBeforeStartAct(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p0

    invoke-interface {p3, p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    :cond_0
    return v0

    :cond_1
    const-string p4, "IntegrationRemoteAnimManager"

    if-nez p1, :cond_3

    const-string p0, "Null intent or null client"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p0

    invoke-interface {p3, p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    :cond_2
    return v0

    :cond_3
    new-instance v1, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result v2

    invoke-virtual {p5}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    invoke-direct {v1, p3, v2, v3}, Lcom/oplus/quickstep/integration/ClientCompact;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->reverseIfNeeded(Lcom/oplus/quickstep/integration/ClientCompact;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string p0, "Reverse current anim immediately."

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-direct {p0, p3, p5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->setRemoteReverseParams(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V

    const-class p4, Landroid/content/OplusBaseIntent;

    invoke-static {p4, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/OplusBaseIntent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/content/OplusBaseIntent;->getOplusFlags()I

    move-result p4

    and-int/lit16 p4, p4, 0x1000

    if-nez p4, :cond_5

    move v0, v2

    :cond_5
    xor-int/lit8 v8, v0, 0x1

    new-instance p4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;-><init>(Landroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZLandroid/content/Intent;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, p4, p5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->delayStartActIfNeed(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/content/Intent;Ljava/lang/Runnable;Lcom/oplus/blocksdk/common/RequestResult;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_6
    return v2
.end method

.method public final startAppCloseAnimIfNeeded([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)Z
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p7

    move-object/from16 v3, p8

    const-string v4, "appTargets"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "wallpaperTargets"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "nonAppTargets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "animatorSet"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "IntegrationRemoteAnimManager"

    const/4 v10, 0x0

    if-nez v13, :cond_0

    const-string v0, "Null block anim client."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v5, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v6, v5, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v5

    if-ne v5, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    instance-of v6, v5, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher/LauncherCallbacksImp;->isOverlayInExiting()Z

    move-result v5

    if-ne v5, v9, :cond_5

    :goto_3
    const-string v0, "client app is exiting."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_5
    if-nez v2, :cond_6

    const-string v0, "Null icon surface info."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_6
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v6, v5, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeAnimResetContainerAlpha()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    move v5, v10

    :goto_5
    sget-object v6, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v8

    iget-object v6, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v16

    if-nez v16, :cond_a

    move/from16 v17, v9

    goto :goto_6

    :cond_a
    move/from16 v17, v10

    :goto_6
    if-eqz v5, :cond_b

    move/from16 v7, p9

    goto :goto_7

    :cond_b
    iget-object v7, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v7}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v7

    :goto_7
    iget-object v9, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v10

    invoke-virtual {v9, v14, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    if-eqz v5, :cond_c

    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_c
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v13, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v18, v4

    iget-object v4, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v13, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v13, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/quickstep/views/RecentsView;

    move/from16 v19, v5

    new-instance v5, Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v0, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v13

    invoke-direct {v5, v0, v13}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v5, v4, v4}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v13}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 p8, v13

    new-instance v13, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v12, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v13, v10, v9, v12}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v5, v4, v12}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->isCropHeightForClient(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    invoke-static/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->calculateClientItemRadiusWeightType(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)I

    move-result v12

    invoke-static {v6, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getClientItemRadius(Lcom/android/launcher3/DeviceProfile;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)F

    move-result v4

    move/from16 p9, v12

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v12, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v12, v5, v4, v7}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->mapIconCornerToWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getReversingAppCloseAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v4

    new-instance v9, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-direct {v9, v11, v14, v2}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    iput-object v9, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v4, :cond_10

    iget-object v4, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appOpenAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    :cond_10
    iget-object v11, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v5, v12, v11}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_11

    new-instance v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v5, v4, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v4, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    :cond_11
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMLimitRadioFlag(Z)V

    if-eqz v8, :cond_12

    sget-object v2, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v2, v4}, Lcom/android/common/util/TransitionJankTracker;->createAsyncThreadTracker(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/common/util/TransitionJankTracker;

    :cond_12
    iget-object v2, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getUnifyAnimBlocker()Lcom/oplus/quickstep/integration/UnifyAnimBlocker;

    move-result-object v2

    iget-object v4, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;->setup(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;->getActionRespond()Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/launcher/backup/backrestore/restore/f;

    const/16 v6, 0x8

    invoke-direct {v4, v9, v6}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->isPixelExtendedIcon(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v12

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v2

    new-instance v11, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v4, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v6, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v4, p3

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v6, v14, v4, v1, v5}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v6, v11}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IRA startAppCloseAnim, startCorner="

    const-string v5, ", endCorner="

    move-object/from16 v27, v3

    const-string v3, ", asyncAnim="

    invoke-static {v4, v7, v5, v0, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", animationState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", predictBackAnim="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", targets = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v27, v3

    :goto_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    :cond_14
    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isDistortScale$default(ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v32

    new-instance v7, Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v29

    iget-object v0, v15, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_b

    :cond_15
    const/16 v30, 0x0

    :goto_b
    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v33}, Lcom/android/quickstep/util/animation/IconLayerUpdater;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V

    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v7, v12, v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateDistortScaleRadius(ZLjava/lang/Integer;)V

    if-nez v8, :cond_17

    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->supportSmoothConner(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v17

    new-instance v18, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct/range {v18 .. v18}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v4, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v4}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->setClientAnim(Z)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p5, :cond_18

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    move-object/from16 v2, p8

    goto :goto_d

    :cond_18
    move-object/from16 v2, p8

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1, v13, v2, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;

    move-object/from16 p3, v0

    move-object/from16 v34, v1

    move-object v1, v10

    move-object/from16 v10, v27

    move/from16 v19, v5

    move-object/from16 v20, v25

    const/16 v16, 0x0

    move-object v5, v13

    move-object/from16 v21, v6

    move-object/from16 v6, p0

    move-object v13, v7

    move/from16 v7, v17

    move/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 p4, v9

    move/from16 v18, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v11

    move/from16 v11, p9

    move/from16 v16, v12

    move-object/from16 v17, v26

    move-object v12, v13

    move-object/from16 v13, p5

    move/from16 v14, v16

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    invoke-direct/range {v0 .. v17}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$6;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZLcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;ILcom/android/quickstep/util/animation/IconLayerUpdater;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;)V

    move-object/from16 v1, p3

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    move-object/from16 v6, p4

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->appCloseAnimRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-object/from16 v2, p2

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v10, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$7;

    move-object v0, v10

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startAppCloseAnimIfNeeded$7;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v8, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->boostForClientAppAnim(ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    move-object/from16 v0, p1

    invoke-direct {v7, v8, v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startClientContentAnim(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return v18
.end method

.method public final declared-synchronized startAppInFlexibleTaskView(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->assistAppLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unregisterClient(Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationRemoteAnimManager"

    const-string/jumbo v1, "unregisterClient"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->resetClientAppLeash(Z)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->findCallPackageByToken(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->clientWindowCtrl:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-static {v2, p1, v0, v1, v3}, Lcom/oplus/quickstep/integration/RemoteClientManager;->removeClient$default(Lcom/oplus/quickstep/integration/RemoteClientManager;Landroid/os/IBinder;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
