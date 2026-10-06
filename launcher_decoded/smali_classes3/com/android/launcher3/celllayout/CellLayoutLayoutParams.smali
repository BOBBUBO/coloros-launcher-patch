.class public Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CellLayoutLayoutParams"


# instance fields
.field public animX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public animY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public canReorder:Z

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public dropped:Z

.field public isHotseatChild:Z

.field public isHotseatExpandDivider:Z

.field public isHotseatExpandItem:Z

.field public isHotseatSubscribeDivider:Z

.field public isHotseatSubscribeItem:Z

.field public isLockedToGrid:Z

.field public lastCellX:I

.field public lastCellY:I

.field private mDebugTitle:Ljava/lang/String;

.field public reorderToCellX:I

.field public reorderToCellY:I

.field public tmpCellX:I

.field public tmpCellY:I

.field public useTmpCoords:Z

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 58
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 60
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 63
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellX:I

    .line 64
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellY:I

    .line 65
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 66
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 72
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 73
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 74
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 75
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 4
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 7
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellX:I

    .line 8
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellY:I

    .line 9
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 10
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 16
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 17
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 21
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 24
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellX:I

    .line 25
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellY:I

    .line 26
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 27
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 33
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 34
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 38
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 40
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 41
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellX:I

    .line 42
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->lastCellY:I

    .line 43
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 44
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 50
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 51
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 52
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 53
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 54
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 55
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 56
    iget-boolean p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    return-void
.end method


# virtual methods
.method public hasExtendedGrids()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isTmpCellNotEqualCell()Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAllCellAndSpan(IIII)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAllCellAndSpan:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public setCellAndSpan(IIII)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellAndSpan:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public setCellXY(II)V
    .locals 4

    .line 12
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellXY,2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const-string v3, "-->"

    .line 14
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    .line 16
    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 18
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    return-void
.end method

.method public setCellXY(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellXY,1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->y:I

    const-string v2, ",caller:"

    const/16 v3, 0xa

    const-string v4, "CellLayoutLayoutParams"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    return-void
.end method

.method public setDebugTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    return-void
.end method

.method public setSpanXY(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpanXY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public setTmpCellXY(II)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTmpCellXY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const-string v3, "-->"

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    return-void
.end method

.method public setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 17
    .param p9    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    iget-boolean v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v7, :cond_d

    .line 3
    const-string v7, "CellLayoutLayoutParams"

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 4
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setup: cellWidth = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cellHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v8}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v1

    .line 8
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v2

    .line 9
    :cond_1
    iget v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 10
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 11
    iget-boolean v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v10, :cond_2

    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_2
    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_0
    if-eqz v10, :cond_3

    .line 12
    iget v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_3
    iget v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_1
    if-eqz p3, :cond_4

    sub-int v11, p4, v11

    sub-int/2addr v11, v8

    :cond_4
    add-int/lit8 v12, v8, -0x1

    .line 13
    iget v13, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v12, v13

    add-int/lit8 v13, v9, -0x1

    .line 14
    iget v14, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v13, v14

    mul-int/2addr v8, v1

    add-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v8, v3

    mul-int/2addr v9, v2

    add-int/2addr v9, v13

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 15
    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    if-nez v12, :cond_5

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-nez v12, :cond_5

    .line 16
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v13

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_9

    .line 19
    iput v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 20
    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    if-nez v12, :cond_8

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-eqz v12, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    if-eqz v12, :cond_7

    .line 22
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v12

    sub-int/2addr v11, v12

    .line 23
    iget v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v16

    mul-int v16, v16, v12

    add-int v12, v16, v15

    iput v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, -0x1

    .line 25
    iget v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v15

    add-int/2addr v15, v12

    iput v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 26
    :cond_8
    :goto_2
    iget v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int v16, v11, v1

    add-int v16, v16, v15

    iget v15, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v11, v15

    add-int v11, v11, v16

    .line 27
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v15

    add-int/2addr v15, v11

    add-int/2addr v15, v12

    iput v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    goto :goto_3

    .line 28
    :cond_9
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int v15, v11, v1

    add-int/2addr v15, v12

    iget v12, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v15

    iput v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 29
    :goto_3
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int v12, v10, v2

    add-int/2addr v12, v11

    iget v11, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v12

    iput v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 30
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v10, :cond_a

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gtz v10, :cond_c

    .line 31
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CellLayoutLayoutParams.setup : width="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", height="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isHotseatExpandDivider="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHotseatSubscribeDivider="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHotseatExpandItem="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHotseatChild="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    const-string v12, ", cellWidth/Height="

    const-string v15, "/"

    .line 32
    invoke-static {v1, v12, v15, v10, v11}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderSpace="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellAndSpan=("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), useTmpCoords="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tmpCellX/Y="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const-string v5, ", cellScaleX/Y="

    .line 34
    invoke-static {v3, v2, v5, v15, v10}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v2, ", myCellWidth="

    const-string v3, ", myCellHeight="

    .line 36
    invoke-static {v10, v4, v2, v8, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Margin(l,t,r,b)=("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), x/y="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animX/animY="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inset is null ="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_b

    move v13, v14

    :cond_b
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 38
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v7, v1}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    .line 40
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 41
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_d
    return-void
.end method

.method public setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 10
    .param p7    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setupInAnim(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4
    .param p9    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_1
    if-eqz p3, :cond_2

    sub-int/2addr p4, v2

    sub-int v2, p4, p5

    :cond_2
    add-int/lit8 p3, p5, -0x1

    iget p4, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, p4

    add-int/lit8 p4, v0, -0x1

    iget v3, p8, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, v3

    mul-int/2addr p5, p1

    add-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p3, p6

    mul-int/2addr v0, p2

    add-int/2addr v0, p4

    int-to-float p4, v0

    div-float/2addr p4, p7

    iget-boolean p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    if-nez p5, :cond_3

    iget-boolean p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-nez p5, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p3, p5

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p4

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/2addr p1, v2

    add-int/2addr p1, p5

    iget p5, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, p5

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p4

    iget p1, p8, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    if-eqz p9, :cond_4

    iget p1, p9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget p2, p9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p5, p9, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p5

    sub-int/2addr p4, p1

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public syncTmpToCellXY()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncTmpToCellXY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const-string v2, ",caller:"

    const/16 v3, 0xa

    const-string v4, "CellLayoutLayoutParams"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{title:%s CellAndSpan(%d,%d,%d,%d) tmpCell(%d,%d),x:%d,y:%d,animX:%d,animY:%d,isHotseatExpandDivider=%b,isHotseatExpandItem=%b,isHotseatChild=%b,useTmpCoords=%b,isLockedToGrid=%b}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
