.class public final Lcom/oplus/systemui/shared/system/MergeTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/MergeTaskInfo;",
        "",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "taskLeash",
        "Landroid/view/SurfaceControl;",
        "taskId",
        "",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V",
        "getT",
        "()Landroid/view/SurfaceControl$Transaction;",
        "getTaskId",
        "()I",
        "getTaskLeash",
        "()Landroid/view/SurfaceControl;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final t:Landroid/view/SurfaceControl$Transaction;

.field private final taskId:I

.field private final taskLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/shared/system/MergeTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IILjava/lang/Object;)Lcom/oplus/systemui/shared/system/MergeTaskInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->copy(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public final component2()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    return p0
.end method

.method public final copy(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Lcom/oplus/systemui/shared/system/MergeTaskInfo;
    .locals 0

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskLeash"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    iget p1, p1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getT()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    return p0
.end method

.method public final getTaskLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->t:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskLeash:Landroid/view/SurfaceControl;

    iget p0, p0, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->taskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MergeTaskInfo(t="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskLeash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
