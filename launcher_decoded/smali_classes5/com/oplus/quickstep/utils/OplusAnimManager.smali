.class public final Lcom/oplus/quickstep/utils/OplusAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u00088\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010%J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010\u001eJ\r\u0010/\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020 \u00a2\u0006\u0004\u00083\u00100J\u0015\u00104\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00084\u00102J1\u0010:\u001a\u00020\u00042\u0006\u00105\u001a\u00020 2\u0006\u00107\u001a\u0002062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020608\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0003J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u0002060=\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020608\u00a2\u0006\u0004\u0008@\u0010AJW\u0010M\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010H\u001a\u0004\u0018\u00010F2\u0006\u0010I\u001a\u00020\u001b2\u0008\u0010J\u001a\u0004\u0018\u00010\u00172\u0008\u0010K\u001a\u0004\u0018\u00010\u00172\u0008\u0010L\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u0004\u0018\u00010\u00172\u0006\u0010O\u001a\u00020\u001b\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0004\u00a2\u0006\u0004\u0008R\u0010\u0003J\r\u0010S\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010%J\r\u0010T\u001a\u00020\u001b\u00a2\u0006\u0004\u0008T\u0010%J\r\u0010U\u001a\u00020\u001b\u00a2\u0006\u0004\u0008U\u0010%J\r\u0010V\u001a\u00020\u001b\u00a2\u0006\u0004\u0008V\u0010%J\u0017\u0010Y\u001a\u00020\u001b2\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u001b\u00a2\u0006\u0004\u0008[\u0010%J!\u0010^\u001a\u00020\u001b2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u001b\u00a2\u0006\u0004\u0008`\u0010%J\r\u0010a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008a\u0010%J\u001d\u0010d\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020 2\u0006\u0010c\u001a\u00020 \u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008i\u0010\tJ\u000f\u0010k\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008m\u0010\u000fJ\u000f\u0010n\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008n\u0010\u000cJ\u000f\u0010o\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008o\u0010hJ\u000f\u0010p\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0012J\u000f\u0010q\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0015J#\u0010t\u001a\u00020\u001b2\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0019\u0010w\u001a\u00020\u001b2\u0008\u0010v\u001a\u0004\u0018\u00010rH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0019\u0010y\u001a\u00020\u001b2\u0008\u0010v\u001a\u0004\u0018\u00010rH\u0007\u00a2\u0006\u0004\u0008y\u0010xJ#\u0010{\u001a\u00020\u001b2\u0008\u0010v\u001a\u0004\u0018\u00010r2\u0008\u0010z\u001a\u0004\u0018\u00010rH\u0007\u00a2\u0006\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0014\u0010\u007f\u001a\u00020r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0016\u0010\u0080\u0001\u001a\u00020r8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0017\u0010\u0081\u0001\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R2\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010\t\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R2\u0010\u0090\u0001\u001a\u00020j2\u0007\u0010\u0085\u0001\u001a\u00020j8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008d\u0001\u0010l\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R2\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0092\u0001\u0010\u000c\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R2\u0010\u009a\u0001\u001a\u00020f2\u0007\u0010\u0085\u0001\u001a\u00020f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0097\u0001\u0010h\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R2\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u0085\u0001\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009c\u0001\u0010\u0012\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R2\u0010\u00a4\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00a1\u0001\u0010\u0015\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R2\u0010\u00a9\u0001\u001a\u00020\r2\u0007\u0010\u0085\u0001\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00a6\u0001\u0010\u000f\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusAnimManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "recreateRemoteToRecentsHelper",
        "recreateAnimHelper",
        "Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;",
        "getAppOpenAnimMergeHelper",
        "()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;",
        "Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;",
        "getMultiAppAnimMergeHelper",
        "()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;",
        "Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;",
        "getMultiOpenPreStartHelper",
        "()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;",
        "Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;",
        "getAnimationSeqHelper",
        "()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;",
        "Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;",
        "getInterceptKeyHelper",
        "()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;",
        "cleanUpRecentsAnimation",
        "Ljava/lang/Runnable;",
        "finishRemoteCallback",
        "tryFinishOpenRemote",
        "(Ljava/lang/Runnable;)V",
        "",
        "register",
        "registerHomeKeyEventInterceptIfNeed",
        "(Z)V",
        "reverseToOpenRemoteCallback",
        "",
        "id",
        "addReverseToOpenRunnable",
        "(Ljava/lang/Runnable;I)V",
        "isHomeKeyIntercept",
        "()Z",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getReverseToOpenBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "setReverseToOpenBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
        "isReverseToOpenAnimRunning",
        "running",
        "setReverseToOpenAnimRunning",
        "getReverseToOpenTransitionId",
        "()I",
        "setReverseToOpenTransitionId",
        "(I)V",
        "getMultiOpenTransitionId",
        "setMultiOpenTransitionId",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Landroid/util/ArrayMap;",
        "leashMap",
        "addAppLeashMap",
        "(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V",
        "resetAppLeashMap",
        "Landroid/util/SparseArray;",
        "getTaskIdLeashMap",
        "()Landroid/util/SparseArray;",
        "getAppLeashMap",
        "()Landroid/util/ArrayMap;",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "mergeT",
        "canReverseToOpen",
        "reverseRunnable",
        "multiOpenRunnable",
        "finishRunnable",
        "continueNextRemoteAnimDirectly",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "runImmediately",
        "getOrExecReverseToOpenRemoteRunnable",
        "(Z)Ljava/lang/Runnable;",
        "reset",
        "supportInterruption",
        "supportPredictBackBlockableAnim",
        "supportInterruptionNaviMode",
        "supportBreenoTransitionAnim",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "supportMultiOpenParallelAnim",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isNotSupportParallelAnimScene",
        "Landroid/view/View;",
        "view",
        "supportParallelAnim",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z",
        "isGoingToOverviewWithRecentsAnim",
        "supportInterceptKeyEvent",
        "animationId1",
        "animationId2",
        "matchAnimationId",
        "(II)Z",
        "Lcom/oplus/quickstep/utils/DefaultAnimationController;",
        "getAnimController",
        "()Lcom/oplus/quickstep/utils/DefaultAnimationController;",
        "createAppOpenAnimMergeHelper",
        "Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;",
        "createRemoteToRecentsHelper",
        "()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;",
        "createMultiOpenPreStartHelper",
        "createMultiAppAnimMergeHelper",
        "createAnimationController",
        "createAnimationSeqHelper",
        "createInterceptKeyEventHelper",
        "",
        "pkgName",
        "checkClusterShortcutParallelState",
        "(Ljava/lang/String;Landroid/view/View;)Z",
        "pkg",
        "supportSamePkgParallelAnim",
        "(Ljava/lang/String;)Z",
        "supportNewTaskAnim",
        "shortcutId",
        "parallelAnimBlackListContains",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "ANIM_TAG",
        "WINDOW_ANIM_TAG",
        "SUPPORT_PARALLEL_ANIM",
        "Z",
        "SUPPORT_INTERRUPT",
        "SUPPORT_REMOTE_TO_RECENTS",
        "<set-?>",
        "mAppOpenAnimMergeHelper$delegate",
        "Lf6/c;",
        "getMAppOpenAnimMergeHelper",
        "setMAppOpenAnimMergeHelper",
        "(Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;)V",
        "mAppOpenAnimMergeHelper",
        "mRemoteToRecentsHelper$delegate",
        "getMRemoteToRecentsHelper",
        "setMRemoteToRecentsHelper",
        "(Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;)V",
        "mRemoteToRecentsHelper",
        "mMultiAppAnimMergeHelper$delegate",
        "getMMultiAppAnimMergeHelper",
        "setMMultiAppAnimMergeHelper",
        "(Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;)V",
        "mMultiAppAnimMergeHelper",
        "mAnimationController$delegate",
        "getMAnimationController",
        "setMAnimationController",
        "(Lcom/oplus/quickstep/utils/DefaultAnimationController;)V",
        "mAnimationController",
        "mAnimationSeqHelper$delegate",
        "getMAnimationSeqHelper",
        "setMAnimationSeqHelper",
        "(Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;)V",
        "mAnimationSeqHelper",
        "mInterceptKeyEventHelper$delegate",
        "getMInterceptKeyEventHelper",
        "setMInterceptKeyEventHelper",
        "(Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;)V",
        "mInterceptKeyEventHelper",
        "mMultiOpenPreStartHelper$delegate",
        "getMMultiOpenPreStartHelper",
        "setMMultiOpenPreStartHelper",
        "(Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;)V",
        "mMultiOpenPreStartHelper",
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
        "SMAP\nOplusAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusAnimManager.kt\ncom/oplus/quickstep/utils/OplusAnimManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,476:1\n1755#2,3:477\n33#3,3:480\n33#3,3:483\n33#3,3:486\n33#3,3:489\n33#3,3:492\n33#3,3:495\n33#3,3:498\n*S KotlinDebug\n*F\n+ 1 OplusAnimManager.kt\ncom/oplus/quickstep/utils/OplusAnimManager\n*L\n322#1:477,3\n54#1:480,3\n59#1:483,3\n64#1:486,3\n69#1:489,3\n74#1:492,3\n79#1:495,3\n84#1:498,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANIM_TAG:Ljava/lang/String; = "MultiAppLaunchInterrupt"

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

.field private static final SUPPORT_INTERRUPT:Z = true

.field public static final SUPPORT_PARALLEL_ANIM:Z = true

.field private static final SUPPORT_REMOTE_TO_RECENTS:Z = true

.field private static final TAG:Ljava/lang/String; = "OplusAnimManager"

.field public static final WINDOW_ANIM_TAG:Ljava/lang/String; = "LauncherRemoteAnim"

.field private static final mAnimationController$delegate:Lf6/c;

.field private static final mAnimationSeqHelper$delegate:Lf6/c;

.field private static final mAppOpenAnimMergeHelper$delegate:Lf6/c;

.field private static final mInterceptKeyEventHelper$delegate:Lf6/c;

.field private static final mMultiAppAnimMergeHelper$delegate:Lf6/c;

.field private static final mMultiOpenPreStartHelper$delegate:Lf6/c;

.field private static final mRemoteToRecentsHelper$delegate:Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/oplus/quickstep/utils/OplusAnimManager;

    const-string v1, "mAppOpenAnimMergeHelper"

    const-string v2, "getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v1

    const-string/jumbo v2, "mRemoteToRecentsHelper"

    const-string v4, "getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v2

    const-string/jumbo v4, "mMultiAppAnimMergeHelper"

    const-string v5, "getMMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v4

    const-string v5, "mAnimationController"

    const-string v6, "getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v5

    const-string v6, "mAnimationSeqHelper"

    const-string v7, "getMAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v6

    const-string/jumbo v7, "mInterceptKeyEventHelper"

    const-string v8, "getMInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v7

    const-string/jumbo v8, "mMultiOpenPreStartHelper"

    const-string v9, "getMMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lj6/n;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    new-instance v0, Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$1;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAppOpenAnimMergeHelper$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$2;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$2;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mRemoteToRecentsHelper$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$3;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$3;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiAppAnimMergeHelper$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$4;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$4;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationController$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$5;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$5;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationSeqHelper$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$6;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$6;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->mInterceptKeyEventHelper$delegate:Lf6/c;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$7;

    invoke-direct {v1, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager$special$$inlined$observable$7;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiOpenPreStartHelper$delegate:Lf6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkClusterShortcutParallelState(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportSamePkgParallelAnim(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->Companion:Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;->isClusterShortcutViewInContainer(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    const-string p2, "checkClusterShortcutParallelState: "

    const-string v1, "OplusAnimManager"

    invoke-static {p2, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/2addr p0, v0

    return p0
.end method

.method private final createAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPreStart2()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final createRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    return-object v0
.end method

.method private final getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationController$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;

    return-object p0
.end method

.method private final getMAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationSeqHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    return-object p0
.end method

.method private final getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAppOpenAnimMergeHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    return-object p0
.end method

.method private final getMInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mInterceptKeyEventHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    return-object p0
.end method

.method private final getMMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiAppAnimMergeHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    return-object p0
.end method

.method private final getMMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiOpenPreStartHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    return-object p0
.end method

.method private final getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mRemoteToRecentsHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    return-object p0
.end method

.method public static final parallelAnimBlackListContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->blackListContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setMAnimationController(Lcom/oplus/quickstep/utils/DefaultAnimationController;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationController$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMAnimationSeqHelper(Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAnimationSeqHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMAppOpenAnimMergeHelper(Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mAppOpenAnimMergeHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMInterceptKeyEventHelper(Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mInterceptKeyEventHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMMultiAppAnimMergeHelper(Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiAppAnimMergeHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMMultiOpenPreStartHelper(Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mMultiOpenPreStartHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMRemoteToRecentsHelper(Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->mRemoteToRecentsHelper$delegate:Lf6/c;

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method public static final supportNewTaskAnim(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    invoke-virtual {v0, p0}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->containsNewTaskApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final supportSamePkgParallelAnim(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/rus/ParallelAnimShortcutRusManager;

    invoke-virtual {v0, p0}, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->containsApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    const-string p0, "leash"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leashMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/oplus/systemui/shared/system/LeashManager;->addTransitionLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final cleanUpRecentsAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusAnimManager"

    const-string v1, "cleanUpRecentsAnimation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cleanUpRecentsAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->setOnTaskAppearedTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->cleanUpRecentsAnim()V

    return-void
.end method

.method public final continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 10

    const-string/jumbo v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object v1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getAppLeashMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiOpenTransitionId()I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->getMultiOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public final getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object p0

    return-object p0
.end method

.method public final getReverseToOpenTransitionId()I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->getReverseToOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public final getTaskIdLeashMap()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionTaskMap()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final isGoingToOverviewWithRecentsAnim()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isSimulateSlideToRecentsIsRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOverviewToggleRecentsRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHomeKeyIntercept()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->isHomeKeyEventIntercept()Z

    move-result p0

    return p0
.end method

.method public final isNotSupportParallelAnimScene()Z
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAnimatingToFloatWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusAnimManager"

    const-string v0, "NotSupportParallelAnimScene: AnimatingToFloatWindow"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReverseToOpenAnimRunning()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning()Z

    move-result p0

    return p0
.end method

.method public final matchAnimationId(II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const-string p1, "OplusAnimManager"

    const-string p2, "Error animation id"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final recreateAnimHelper()V
    .locals 2

    const-string v0, "OplusAnimManager"

    const-string/jumbo v1, "recreateAnimHelper"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMAppOpenAnimMergeHelper(Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMMultiAppAnimMergeHelper(Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMAnimationController(Lcom/oplus/quickstep/utils/DefaultAnimationController;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMAnimationSeqHelper(Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMRemoteToRecentsHelper(Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;)V

    return-void
.end method

.method public final recreateRemoteToRecentsHelper()V
    .locals 2

    const-string v0, "OplusAnimManager"

    const-string/jumbo v1, "recreateRemoteToRecentsHelper"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->createRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMRemoteToRecentsHelper(Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;)V

    return-void
.end method

.method public final registerHomeKeyEventInterceptIfNeed(Z)V
    .locals 2

    const-string/jumbo v0, "registerHomeKeyEventInterceptIfNeed, enable: "

    const-string v1, "OplusAnimManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->registerHomeKeyEventInterceptIfNeed(Z)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->reset(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->cleanUpRecentsAnim()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->reset()V

    return-void
.end method

.method public final resetAppLeashMap()V
    .locals 0

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->resetTransitionLeashMap()V

    return-void
.end method

.method public final setMultiOpenTransitionId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->setMultiOpenTransitionId(I)V

    return-void
.end method

.method public final setReverseToOpenAnimRunning(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->setReverseToOpenAnimRunning(Z)V

    return-void
.end method

.method public final setReverseToOpenBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->setReverseToOpenBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    return-void
.end method

.method public final setReverseToOpenTransitionId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;->setReverseToOpenTransitionId(I)V

    return-void
.end method

.method public final supportBreenoTransitionAnim()Z
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isBreenoEntryEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportInterceptKeyEvent()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportInterceptKeyEvent()Z

    move-result p0

    return p0
.end method

.method public final supportInterruption()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-boolean p0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportBlockableAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportInterruptionNaviMode()Z
    .locals 1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportBlockableAnimationInNaviMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportMultiOpenParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/common/rus/ParallelAnimShortcutRusManager;->INSTANCE:Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;

    invoke-virtual {p1}, Lcom/android/common/rus/ParallelAnimShortcutRusManager$INSTANCE;->getDISALLOW_MULTI_OPEN_PARALLEL_ANIM_PACKAGES()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final supportParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isNotSupportParallelAnimScene()Z

    move-result v0

    const-string v1, "OplusAnimManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "supportParallelAnim: current is in notSupportParallelAnimScene"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lu8/t;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    move v0, v3

    :goto_1
    instance-of v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isGoingToOverviewWithRecentsAnim()Z

    move-result v7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    invoke-direct {p0, v8, p2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->checkClusterShortcutParallelState(Ljava/lang/String;Landroid/view/View;)Z

    move-result p2

    if-eqz v4, :cond_8

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_8
    if-eqz v5, :cond_9

    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v3, :cond_9

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->parallelAnimBlackListContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eq v0, v3, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz p2, :cond_a

    if-nez v7, :cond_a

    if-nez p1, :cond_a

    move v2, v3

    :cond_a
    const-string/jumbo p0, "supportParallelAnim: "

    const-string p2, ". isGoingToOverviewWithRecentsAnim:"

    const-string v0, " blacklist:"

    invoke-static {p0, v2, p2, v7, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public final supportPredictBackBlockableAnim()Z
    .locals 1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPredictBackBlockableAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->isRecentsMergeOpenRemote()Z

    move-result v0

    const-string/jumbo v1, "tryFinishOpenRemote, isRecentsMergeOpenRemote = "

    const-string v2, "OplusAnimManager"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setAppLaunchAnimFinishCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
