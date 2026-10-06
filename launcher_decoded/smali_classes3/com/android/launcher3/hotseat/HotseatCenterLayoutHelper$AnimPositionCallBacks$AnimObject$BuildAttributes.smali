.class public Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildAttributes"
.end annotation


# instance fields
.field private mChildCount:I

.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private mHotseatHeight:I

.field private mHotseatWidth:I

.field private final mIsMoving:Z

.field private mNeedUpdateDB:Z

.field private mNewCellWidth:I

.field private mNewDistance:I

.field private mOldCellWidth:I

.field private mOldDistance:I

.field private mOriginalView:[Landroid/view/View;

.field private mShortWidgetTagetHeight:I

.field private mShortWidgetTagetWidth:I

.field private mTargetCellX:I

.field private mTargetCellY:I

.field private mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mIsMoving:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNeedUpdateDB:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mChildCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mHotseatHeight:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mHotseatWidth:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNeedUpdateDB:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNewCellWidth:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNewDistance:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOldCellWidth:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOldDistance:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOriginalView:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mShortWidgetTagetHeight:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mShortWidgetTagetWidth:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mTargetCellX:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mTargetCellY:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mViews:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;I)V

    return-object v0
.end method

.method public setChildCount(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mChildCount:I

    return-object p0
.end method

.method public setDragObject(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public setHotseatHeight(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mHotseatHeight:I

    return-object p0
.end method

.method public setNewCellWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNewCellWidth:I

    return-object p0
.end method

.method public setNewDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNewDistance:I

    return-object p0
.end method

.method public setOldCellWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOldCellWidth:I

    return-object p0
.end method

.method public setOldDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOldDistance:I

    return-object p0
.end method

.method public setOriginalView([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mOriginalView:[Landroid/view/View;

    return-object p0
.end method

.method public setShortWidgetTagetHeight(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mShortWidgetTagetHeight:I

    return-object p0
.end method

.method public setShortWidgetTagetWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mShortWidgetTagetWidth:I

    return-object p0
.end method

.method public setSreenWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mHotseatWidth:I

    return-object p0
.end method

.method public setTargetCellX(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mTargetCellX:I

    return-object p0
.end method

.method public setTargetCellY(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mTargetCellY:I

    return-object p0
.end method

.method public setUpdateDB(Z)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mNeedUpdateDB:Z

    return-object p0
.end method

.method public setViews([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->mViews:[Landroid/view/View;

    return-object p0
.end method
