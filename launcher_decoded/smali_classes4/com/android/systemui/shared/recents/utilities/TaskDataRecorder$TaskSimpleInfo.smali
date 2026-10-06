.class final Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskSimpleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0082\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000b\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bH\u00c6\u0003J\u001d\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bH\u00c6\u0003Jm\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000b2\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;",
        "",
        "taskId",
        "",
        "packageName",
        "",
        "isRemoved",
        "",
        "isUninstalled",
        "parentTasks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "childTasks",
        "(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getChildTasks",
        "()Ljava/util/ArrayList;",
        "setChildTasks",
        "(Ljava/util/ArrayList;)V",
        "()Z",
        "setRemoved",
        "(Z)V",
        "setUninstalled",
        "getPackageName",
        "()Ljava/lang/String;",
        "getParentTasks",
        "setParentTasks",
        "getTaskId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private childTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isRemoved:Z

.field private isUninstalled:Z

.field private final packageName:Ljava/lang/String;

.field private parentTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;-><init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->copy(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    return p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;"
        }
    .end annotation

    const-string/jumbo p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;-><init>(ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;

    iget v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    iget v3, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChildTasks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentTasks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRemoved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    return p0
.end method

.method public final isUninstalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    return p0
.end method

.method public final setChildTasks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    return-void
.end method

.method public final setParentTasks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    return-void
.end method

.method public final setUninstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->taskId:I

    iget-object v1, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->packageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isRemoved:Z

    iget-boolean v3, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->isUninstalled:Z

    iget-object v4, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->parentTasks:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder$TaskSimpleInfo;->childTasks:Ljava/util/ArrayList;

    const-string v5, "TaskSimpleInfo(taskId="

    const-string v6, ", packageName="

    const-string v7, ", isRemoved="

    invoke-static {v5, v6, v0, v1, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUninstalled="

    const-string v5, ", parentTasks="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
