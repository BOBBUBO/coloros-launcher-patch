.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "position",
        "Landroid/graphics/Point;",
        "width",
        "",
        "height",
        "showInputLayer",
        "",
        "isCaptionVisible",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V",
        "getHeight",
        "()I",
        "()Z",
        "getPosition",
        "()Landroid/graphics/Point;",
        "getShowInputLayer",
        "getTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "com.android.wm.shell_release"
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
.field private final height:I

.field private final isCaptionVisible:Z

.field private final position:Landroid/graphics/Point;

.field private final showInputLayer:Z

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    iput-boolean p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    iput-boolean p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->copy(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    return p0
.end method

.method public final copy(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;
    .locals 7

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    return p0
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getShowInputLayer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    return p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCaptionVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HandleData(taskInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", showInputLayer="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
