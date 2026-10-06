.class public Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/SplitConfigurationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitBounds"
.end annotation


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final initiatedFromSeascape:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final snapPosition:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    iput p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-le p3, p4, :cond_1

    iput-boolean p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    return-void
.end method

.method public static createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    iget v4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    iget v5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeftTop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nRightBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDivider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppsVertical? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsnapPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
