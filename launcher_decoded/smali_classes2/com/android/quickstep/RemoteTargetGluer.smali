.class public Lcom/android/quickstep/RemoteTargetGluer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    }
.end annotation


# instance fields
.field private mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    .line 5
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p3, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method private createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    new-array p0, p3, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    new-instance v1, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    new-instance v2, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v2}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-direct {v3, v1, v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_1

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance p2, Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    return-object p2
.end method


# virtual methods
.method public assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForSplitScreen(Landroid/content/Context;Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 4
    aget-object p2, v0, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p2, p1

    if-lez p2, :cond_a

    .line 6
    aget-object p1, p1, v3

    .line 7
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto/16 :goto_8

    .line 8
    :cond_0
    array-length v1, p2

    if-eqz v1, :cond_b

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez p1, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_2
    aget v0, p2, v3

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_3
    aget v1, p2, v4

    invoke-virtual {p1, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_4

    move-object v5, v2

    goto :goto_2

    .line 11
    :cond_4
    :try_start_0
    iget-object v5, p1, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    :goto_2
    if-eqz v5, :cond_5

    .line 12
    const-string v6, "key_SplitBounds"

    const-class v7, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/split/SplitBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v5

    .line 13
    const-string/jumbo v6, "targets.extras getSplitBounds e:"

    const-string v7, "RemoteTargetGluer"

    .line 14
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v2, :cond_8

    .line 16
    new-instance v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v0, :cond_6

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    goto :goto_4

    :goto_5
    if-nez v1, :cond_7

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    move-object v7, v5

    goto :goto_7

    :cond_7
    iget-object v5, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    goto :goto_6

    :goto_7
    aget v8, p2, v3

    aget v9, p2, v4

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iput-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    :cond_8
    if-eqz p1, :cond_9

    .line 19
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 22
    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p2, p2, v4

    invoke-static {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->b(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 26
    iget-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {p1, v1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 27
    :cond_a
    :goto_8
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0

    :cond_b
    :goto_9
    return-object v0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-object p0
.end method
