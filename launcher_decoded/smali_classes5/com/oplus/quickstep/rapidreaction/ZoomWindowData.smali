.class public final Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;",
        "",
        "taskId",
        "",
        "type",
        "rect",
        "Landroid/graphics/Rect;",
        "orientation",
        "option",
        "Landroid/os/Bundle;",
        "(IILandroid/graphics/Rect;ILandroid/os/Bundle;)V",
        "getOption",
        "()Landroid/os/Bundle;",
        "getOrientation",
        "()I",
        "getRect",
        "()Landroid/graphics/Rect;",
        "getTaskId",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final option:Landroid/os/Bundle;

.field private final orientation:I

.field private final rect:Landroid/graphics/Rect;

.field private final taskId:I

.field private final type:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;ILandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "option"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    iput-object p5, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;IILandroid/graphics/Rect;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->copy(IILandroid/graphics/Rect;ILandroid/os/Bundle;)Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    return p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    return p0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(IILandroid/graphics/Rect;ILandroid/os/Bundle;)Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;
    .locals 6

    const-string/jumbo p0, "rect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "option"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;-><init>(IILandroid/graphics/Rect;ILandroid/os/Bundle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOption()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->taskId:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->type:I

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->rect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->orientation:I

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->option:Landroid/os/Bundle;

    const-string v4, "ZoomWindowData(taskId="

    const-string v5, ", type="

    const-string v6, ", rect="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
