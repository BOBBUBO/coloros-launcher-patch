.class public final Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u001c\u0010\u0007\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R0\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\"\u0010&\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;",
        "",
        "<init>",
        "()V",
        "",
        "Lr5/k;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "changedDatas",
        "Lr5/b0;",
        "handleRecentTaskListChange",
        "(Ljava/util/Collection;)V",
        "",
        "removedTask",
        "handleTaskRemoved",
        "(Ljava/lang/Integer;)V",
        "Landroid/content/Intent;",
        "changedIntent",
        "handlePackageChange",
        "(Landroid/content/Intent;)V",
        "",
        "isTaskRemovedDueToChildTaskUninstalled",
        "(Ljava/lang/Integer;)Z",
        "",
        "STR_DATA_DELIMITER",
        "Ljava/lang/String;",
        "PS_SPLIT_SCREEN_CONTAINER_PACKAGE_NAME",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;",
        "Lkotlin/collections/HashMap;",
        "psSplitScreenTaskMap",
        "Ljava/util/HashMap;",
        "isPossibleGotoOverview",
        "Z",
        "()Z",
        "setPossibleGotoOverview",
        "(Z)V",
        "isOverviewState",
        "setOverviewState",
        "taskShowNum",
        "I",
        "getTaskShowNum",
        "()I",
        "setTaskShowNum",
        "(I)V",
        "TaskSimpleInfo",
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
        "SMAP\nTaskDataRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskDataRecorder.kt\ncom/android/systemui/shared/recents/utilities/TaskDataRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1863#2,2:126\n1863#2,2:128\n1863#2,2:130\n1863#2,2:132\n*S KotlinDebug\n*F\n+ 1 TaskDataRecorder.kt\ncom/android/systemui/shared/recents/utilities/TaskDataRecorder\n*L\n67#1:126,2\n91#1:128,2\n101#1:130,2\n118#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

.field private static final PS_SPLIT_SCREEN_CONTAINER_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.pscanvas"

.field private static final STR_DATA_DELIMITER:Ljava/lang/String; = "@"

.field private static isOverviewState:Z

.field private static isPossibleGotoOverview:Z

.field private static final psSplitScreenTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static taskShowNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaskShowNum()I
    .locals 0

    sget p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->taskShowNum:I

    return p0
.end method

.method public final handlePackageChange(Landroid/content/Intent;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->setUninstalled(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final handleRecentTaskListChange(Ljava/util/Collection;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr5/k<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->taskShowNum:I

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v4}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "com.oplus.pscanvas"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v12

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x2c

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;-><init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved()Z

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_2
    invoke-virtual {v8, v9}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->setRemoved(Z)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled()Z

    move-result v11

    :cond_5
    invoke-virtual {v8, v11}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->setUninstalled(Z)V

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getParentTasks()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    new-instance v13, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;-><init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final handleTaskRemoved(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->setRemoved(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isOverviewState()Z
    .locals 0

    sget-boolean p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isOverviewState:Z

    return p0
.end method

.method public final isPossibleGotoOverview()Z
    .locals 0

    sget-boolean p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview:Z

    return p0
.end method

.method public final isTaskRemovedDueToChildTaskUninstalled(Ljava/lang/Integer;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getChildTasks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getTaskId()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    const-string v3, "com.oplus.pscanvas"

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->psSplitScreenTaskMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled()Z

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v4

    :cond_4
    return p0
.end method

.method public final setOverviewState(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isOverviewState:Z

    return-void
.end method

.method public final setPossibleGotoOverview(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview:Z

    return-void
.end method

.method public final setTaskShowNum(I)V
    .locals 0

    sput p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->taskShowNum:I

    return-void
.end method
