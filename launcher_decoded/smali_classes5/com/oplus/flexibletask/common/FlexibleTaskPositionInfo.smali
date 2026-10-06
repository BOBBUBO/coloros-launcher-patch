.class public Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFlexibleTaskCaptionViewMaxScale:F

.field public mScale:F

.field private mScaleRect:Landroid/graphics/Rect;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FLandroid/view/SurfaceControl;I)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iput p2, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    .line 9
    iput-object p3, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 10
    iput p4, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mTaskId:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    .line 14
    iget-object v1, p1, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget p1, p1, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    iput p1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;
    .locals 4

    new-instance v0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    iget-object v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    iget-object v3, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mTaskId:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;-><init>(Landroid/graphics/Rect;FLandroid/view/SurfaceControl;I)V

    return-object v0
.end method

.method public getFlexibleTaskCaptionViewMaxScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    return p0
.end method

.method public getScaleRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mTaskId:I

    return p0
.end method

.method public setFlexibleTaskCaptionViewMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    return-void
.end method

.method public setFlexibleTaskPositionInfo(Landroid/graphics/Rect;F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    return-void
.end method

.method public setScaleRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mTaskId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexibleTaskPositionInfo{mScaleRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexibleTaskCaptionViewMaxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mFlexibleTaskCaptionViewMaxScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mTaskId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
