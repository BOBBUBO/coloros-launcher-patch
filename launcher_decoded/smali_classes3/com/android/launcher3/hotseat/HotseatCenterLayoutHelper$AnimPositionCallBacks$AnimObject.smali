.class public Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    }
.end annotation


# instance fields
.field protected mChildCount:I

.field protected mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field protected mHotseatHeight:I

.field protected mHotseatWidth:I

.field protected mIsCancel:Z

.field protected mIsHasDoneEnd:Z

.field protected mIsMoving:Z

.field protected mNeedUpdateDB:Z

.field protected mNewCellWidth:I

.field protected mNewDistance:I

.field protected mOldCellWidth:I

.field protected mOldDistance:I

.field protected mOriginalView:[Landroid/view/View;

.field protected mShortWidgetTagetHeight:I

.field protected mShortWidgetTagetWidth:I

.field protected mSubscribeAndDividerCount:I

.field protected mTargetCellX:I

.field protected mTargetCellY:I

.field protected mViews:[Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsHasDoneEnd:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNeedUpdateDB:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->e(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNeedUpdateDB:Z

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->j(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOriginalView:[Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->o(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->m(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->n(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->a(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->b(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->d(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mHotseatWidth:I

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->c(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mHotseatHeight:I

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->g(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->i(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->l(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->k(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetHeight:I

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->f(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->h(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldCellWidth:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimObject{mIsMoving="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedUpdateDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNeedUpdateDB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginalView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOriginalView:[Landroid/view/View;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetCellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetCellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChildCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDragObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHotseatWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mHotseatWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHotseatHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mHotseatHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOldDistance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mShortWidgetTagetWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mShortWidgetTagetHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsHasDoneEnd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsHasDoneEnd:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldCellWidth:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
