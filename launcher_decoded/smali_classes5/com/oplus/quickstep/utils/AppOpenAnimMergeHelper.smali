.class public final Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;
.super Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010#\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;",
        "Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;",
        "<init>",
        "()V",
        "",
        "forceNotChangeMode",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientProxy",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "recentsAnimationController",
        "Lr5/b0;",
        "tryStartRecentsForOpenRemoteMerge",
        "(ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V",
        "Lcom/android/quickstep/RemoteAnimationTargets;",
        "targets",
        "setAppOpenRemoteTargets",
        "(Lcom/android/quickstep/RemoteAnimationTargets;)V",
        "setAppCloseRemoteTargets",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "recentsAnimationCallbacks",
        "gestureTriggerRecentsAnim",
        "(Lcom/android/quickstep/RecentsAnimationCallbacks;)V",
        "onRecentsAnimStart",
        "checkIfRecentsAnimStarted",
        "(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "Lcom/android/wm/shell/recents/IRecentsAnimationController;",
        "recentsController",
        "filterLauncher",
        "reparentLauncher",
        "onRemoteAnimationMerged",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z",
        "isRecentsMergeOpenRemote",
        "()Z",
        "releaseOpenRemoteTargets",
        "cleanUpRecentsAnim",
        "mRecentsCallback",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mRecentsAnimForOpenMergeStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAppOpenTargets",
        "Lcom/android/quickstep/RemoteAnimationTargets;",
        "mAppCloseTargets",
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
        "SMAP\nAppOpenAnimMergeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpenAnimMergeHelper.kt\ncom/oplus/quickstep/utils/AppOpenAnimMergeHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,284:1\n774#2:285\n865#2,2:286\n774#2:288\n865#2,2:289\n774#2:294\n865#2,2:295\n1863#2,2:297\n1#3:291\n13346#4,2:292\n13346#4,2:299\n13346#4,2:301\n*S KotlinDebug\n*F\n+ 1 AppOpenAnimMergeHelper.kt\ncom/oplus/quickstep/utils/AppOpenAnimMergeHelper\n*L\n137#1:285\n137#1:286,2\n139#1:288\n139#1:289,2\n169#1:294\n169#1:295,2\n169#1:297,2\n147#1:292,2\n174#1:299,2\n187#1:301,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper$Companion;

.field private static final DEFAULT_MAX_LAYER_Z_ORDER:I = 0x20

.field private static final TAG:Ljava/lang/String; = "AppOpenAnimMergeHelper"


# instance fields
.field private mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field private mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field private final mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->Companion:Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->cleanUpRecentsAnim$lambda$12(Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->onRemoteAnimationMerged$lambda$5(Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void
.end method

.method private static final cleanUpRecentsAnim$lambda$12(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release mAppOpenTargets, animState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppOpenAnimMergeHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_0
    return-void
.end method

.method private static final onRemoteAnimationMerged$lambda$5(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_0
    return-void
.end method

.method private final tryStartRecentsForOpenRemoteMerge(ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V
    .locals 12

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartRecentsForOpenRemoteMerge: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientAnim: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "recentsAnimationController "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppOpenAnimMergeHelper"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    array-length v4, p2

    new-array v7, v4, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, p2

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, p2, v5

    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v9, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const-string/jumbo v10, "oldTarget task: "

    const-string v11, ", mode = "

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v9, v6, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    aput-object v9, v7, v5

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    move v8, v2

    :cond_5
    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v9, v6, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    aput-object v9, v7, v5

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    move v8, v3

    :cond_7
    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v9, v6, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    aput-object v9, v7, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v5, :cond_a

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_9
    move-object v8, v1

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object v6, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_a
    return-void
.end method

.method public static synthetic tryStartRecentsForOpenRemoteMerge$default(Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->tryStartRecentsForOpenRemoteMerge(ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V

    return-void
.end method


# virtual methods
.method public checkIfRecentsAnimStarted(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cleanUpRecentsAnim()V
    .locals 3

    const-string v0, "AppOpenAnimMergeHelper"

    const-string v1, "cleanUpRecentsAnim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    new-instance p0, Landroidx/recyclerview/widget/a;

    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public gestureTriggerRecentsAnim(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 2

    const-string/jumbo v0, "recentsAnimationCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppOpenAnimMergeHelper"

    const-string v1, "gestureTriggerRecentsAnim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method

.method public isRecentsMergeOpenRemote()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRecentsAnimStart(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "onRecentsAnimStart, equal = "

    const-string v1, "AppOpenAnimMergeHelper"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsAnimForOpenMergeStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->cleanUpRecentsAnim()V

    :goto_0
    return-void
.end method

.method public onRemoteAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "info"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "t"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v8, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {v8}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString(Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {v9}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString(Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v10, :cond_0

    iget-boolean v10, v10, Lcom/android/quickstep/RemoteAnimationTargets;->needFilterLauncher:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "onRemoteAnimationMerged, recentsController = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", mRecentsCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mAppOpenTargets = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mAppCloseTargets = "

    const-string v13, ", "

    invoke-static {v12, v8, v7, v9, v13}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5, v13, v6, v13}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", info = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AppOpenAnimMergeHelper"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v9, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mRecentsCallback:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-nez v9, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getRecentsRunner()Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->getClientAnimProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-eqz v9, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const-string v13, "ClientAnim = "

    invoke-static {v13, v8, v12}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v12, :cond_5

    sget-object v12, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isReverseToOpenAnimRunning()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v12, "onRemoteAnimationMerged, open targets is reassigned to close targets"

    invoke-static {v8, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object v12, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    move v12, v10

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const-string v13, "getChanges(...)"

    const/4 v14, 0x2

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->needFilterLauncher:Z

    if-ne v5, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/window/TransitionInfo$Change;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v11

    if-ne v11, v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v15, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    iget-object v7, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v7, :cond_e

    array-length v10, v7

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    aget-object v15, v7, v11

    move-object/from16 v17, v7

    if-eqz v15, :cond_d

    iget v7, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne v7, v14, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v7, :cond_11

    iget-object v10, v7, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v10, :cond_11

    array-length v10, v10

    if-ne v5, v10, :cond_11

    const/4 v11, 0x0

    goto :goto_f

    :cond_11
    if-eqz v7, :cond_13

    iget-object v5, v7, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v5, :cond_13

    array-length v10, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_13

    aget-object v15, v5, v11

    iget-object v14, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-nez v14, :cond_12

    iget-object v14, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x2

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    const-string v5, "Recreate targets as count not match"

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v1, v2, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    if-eqz v9, :cond_14

    const/4 v10, 0x1

    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v5, v11, v10, v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v5

    new-array v10, v11, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    sget-object v11, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v14, Landroidx/recyclerview/widget/b;

    const/16 v15, 0xa

    invoke-direct {v14, v7, v15}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v11, 0x1

    invoke-direct {v7, v5, v10, v10, v11}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v7, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v11, 0x1

    :goto_f
    iget-object v5, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v5, :cond_15

    array-length v5, v5

    if-nez v5, :cond_15

    const-string/jumbo v0, "onRemoteAnimationMerged: mRecentsCallback is null or mAppOpenTargets is empty"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_15
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-static {v7, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v7, "getLeash(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    if-nez v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/window/TransitionInfo$Change;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v14}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_11

    :cond_18
    iget-object v3, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v3, :cond_1b

    array-length v8, v3

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_1b

    aget-object v14, v3, v10

    iget-object v15, v14, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-nez v15, :cond_19

    iget-object v15, v14, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    :cond_19
    invoke-virtual {v2, v15, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v15, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v6, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/window/TransitionInfo$Change;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    move-object/from16 v18, v6

    goto :goto_13

    :cond_1d
    const/16 v18, 0x0

    :goto_13
    check-cast v18, Landroid/window/TransitionInfo$Change;

    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_16

    :cond_1e
    iget-object v6, v0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v6, :cond_24

    array-length v8, v6

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_24

    aget-object v13, v6, v10

    iget-object v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v14

    if-eqz v14, :cond_21

    iget v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v15, 0x1

    if-ne v15, v14, :cond_21

    if-eqz v3, :cond_1f

    iget-object v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v14, v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_15

    :cond_20
    iput-boolean v15, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    :cond_21
    :goto_15
    iget v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v15, 0x2

    if-eq v15, v14, :cond_23

    iget-object v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-nez v14, :cond_22

    iget-object v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    :cond_22
    invoke-virtual {v2, v14, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_24
    :goto_16
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-nez v11, :cond_26

    if-eqz v12, :cond_25

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v7, 0x1

    :goto_18
    new-instance v2, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-direct {v2, v4, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;I)V

    invoke-direct {v0, v7, v9, v2}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->tryStartRecentsForOpenRemoteMerge(ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V

    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public releaseOpenRemoteTargets()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v0, :cond_1

    const-string v0, "AppOpenAnimMergeHelper"

    const-string/jumbo v1, "releaseOpenRemoteTargets"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    :cond_1
    return-void
.end method

.method public setAppCloseRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString(Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAppCloseRemoteTargets, targets = "

    const-string v2, "AppOpenAnimMergeHelper"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    return-void
.end method

.method public setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString(Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAppOpenRemoteTargets, targets = "

    const-string v2, "AppOpenAnimMergeHelper"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppOpenTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->mAppCloseTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    return-void
.end method
