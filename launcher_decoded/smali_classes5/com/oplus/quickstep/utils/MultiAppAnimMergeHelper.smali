.class public final Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;
.super Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001f\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;",
        "Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;",
        "<init>",
        "()V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "target",
        "Lr5/b0;",
        "setOnTaskAppearedTarget",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "getOnTaskAppearedTarget",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "recentsAnimationTargets",
        "updateRecentTargetsIfNeed",
        "(Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "newTask",
        "",
        "apps",
        "mergeTaskChange",
        "(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "",
        "prepareMultiAppOpenAnim",
        "()Z",
        "multiAppOpenAnimStart",
        "finished",
        "",
        "reason",
        "setRecentsAnimEndState",
        "(ZLjava/lang/String;)Z",
        "reset",
        "mOnTaskAppearedTarget",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "mPreparingMultiAppOpenAnimCount",
        "I",
        "mRecentsAnimFinished",
        "Z",
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
        "SMAP\nMultiAppAnimMergeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAppAnimMergeHelper.kt\ncom/oplus/quickstep/utils/MultiAppAnimMergeHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,132:1\n37#2,2:133\n*S KotlinDebug\n*F\n+ 1 MultiAppAnimMergeHelper.kt\ncom/oplus/quickstep/utils/MultiAppAnimMergeHelper\n*L\n63#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "MultiAppAnimMergeHelper"


# instance fields
.field private mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mPreparingMultiAppOpenAnimCount:I

.field private mRecentsAnimFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->Companion:Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z

    return-void
.end method


# virtual methods
.method public getOnTaskAppearedTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public mergeTaskChange(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mergeTaskChange, parent=$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MultiAppAnimMergeHelper"

    invoke-static {v0, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p0, 0x7fffffff

    invoke-virtual {p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-void
.end method

.method public declared-synchronized multiAppOpenAnimStart()V
    .locals 4

    const-string/jumbo v0, "multiAppOpenAnimStart, "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    if-lez v1, :cond_0

    const-string v2, "MultiAppAnimMergeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized prepareMultiAppOpenAnim()Z
    .locals 5

    const-string/jumbo v0, "prepareMultiAppOpenAnim, "

    monitor-enter p0

    :try_start_0
    const-string v1, "MultiAppAnimMergeHelper"

    iget v2, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRecentsAnimFinished = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    const-string v0, "MultiAppAnimMergeHelper"

    const-string v1, "Reset."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->setOnTaskAppearedTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public setOnTaskAppearedTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOnTaskAppearedTarget = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAppAnimMergeHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method public declared-synchronized setRecentsAnimEndState(ZLjava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "setHasFinishRecent: "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget v1, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mPreparingMultiAppOpenAnimCount:I

    if-lez v1, :cond_1

    const-string p1, "MultiAppAnimMergeHelper"

    const-string/jumbo p2, "setHasFinishRecent fail: mPreparingMultiAppOpenAnimCount"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "MultiAppAnimMergeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mRecentsAnimFinished:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public updateRecentTargetsIfNeed(Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiAppAnimMergeHelper;->mOnTaskAppearedTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const-string v1, "apps"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/quickstep/RecentsAnimationTargets;

    new-array v1, v3, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v7, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v8, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v9, p1, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    iget-object v10, p1, Lcom/android/quickstep/RecentsAnimationTargets;->minimizedHomeBounds:Landroid/graphics/Rect;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/RecentsAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0

    :cond_3
    return-object p1
.end method
