.class public Lcom/android/launcher3/folder/PreviewItemDrawingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewItemDrawingParams"


# instance fields
.field public alpha:I

.field public anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

.field public dotInfo:Lcom/android/launcher3/dot/DotInfo;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public hidden:Z

.field public index:I

.field public item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mDotAnimIsRunning:Z

.field public mHideDot:Z

.field public mIsSplitStackedDrawable:Z

.field public mNeedAlphaAnim:Z

.field public mSingeDotAlpha:F

.field public mSingeDotScale:F

.field public needIconChangeAnim:Z

.field public scale:F

.field public skipGetDrawable:Z

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mDotAnimIsRunning:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    .line 10
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 11
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 12
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 13
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 14
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const-wide/16 p1, 0x258

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/card/w;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/card/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public constructor <init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 19
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mDotAnimIsRunning:Z

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    .line 27
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 28
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 29
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 30
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 31
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 32
    iput-object p5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-boolean p6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 34
    iput-object p7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 35
    iput-object p8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    iput-boolean p9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 37
    iput-object p10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    iget-object v10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V

    return-object v11
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 12

    new-instance v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    iget-object v10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V

    return-object v11
.end method

.method public title()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "item.title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",transX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",transY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",hide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSplitStackedDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(IFFF)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return-void
.end method
