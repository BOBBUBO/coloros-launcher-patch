.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragCropAnimation"
.end annotation


# static fields
.field public static final MASK_FLEXIBLE_SCALE:F = 0.5f

.field public static final MASK_SCALE:F = 0.8f

.field public static final SPLIT_CROP_RATIO:F = 0.5f


# instance fields
.field public mBlurSurface:Landroid/view/SurfaceControl;

.field private mChangeCrop:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field public mDragSurface:Landroid/view/SurfaceControl;

.field public mFullBackSurface:Landroid/view/SurfaceControl;

.field public mIconSurface:Landroid/view/SurfaceControl;

.field private mMode:I

.field public mTargetBlurSurfaceAlpha:F

.field public mTargetCorner:F

.field public mTargetDimAlpha:F

.field public mTargetIconAlpha:F

.field public mTargetPoint:Landroid/graphics/Point;

.field public mTargetScale:F

.field public mTargetWholeBlur:I

.field public mTargetWindowCrop:Landroid/graphics/Rect;

.field public mTaskDimSurface:Landroid/view/SurfaceControl;

.field public mTmpBlurSurfaceAlpha:F

.field public mTmpCorner:F

.field public mTmpDimAlpha:F

.field public mTmpIconAlpha:F

.field public mTmpPoint:Landroid/graphics/Point;

.field public mTmpScale:F

.field public mTmpWholeBlur:I

.field public mTmpWindowCrop:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V
    .locals 5

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    iput v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iput v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpIconAlpha:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetIconAlpha:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mChangeCrop:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mMode:I

    const p2, 0x3f4ccccd    # 0.8f

    const v0, 0x3e99999a    # 0.3f

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v2

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    invoke-virtual {p3, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p2

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->D(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p3

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->D(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    sub-int/2addr p1, p3

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->M(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result p3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->N(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v4

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p3, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    invoke-virtual {p3, v3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p3

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adjustCurrentProperty()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->r(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpIconAlpha:F

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpScale:F

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->u(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->q(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpBlurSurfaceAlpha:F

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->I(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public adjustTargetProperty(I)V
    .locals 3

    iget p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mMode:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->y(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetIconAlpha:F

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetBlurSurfaceAlpha:F

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mMode:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method public calculateProgress()F
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpScale:F

    sub-float p0, v1, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method public changePointAndScaleProperty(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mChangeCrop:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mChangeCrop:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mChangeCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpScale:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->p(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    div-float/2addr v2, v0

    const v3, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1, v2, v3}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->Z(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->A(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return-void
.end method

.method public changeProperty(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changePointAndScaleProperty(FLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1, v0, v2}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mFullBackSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    if-eq v0, v1, :cond_3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mFullBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpBlurSurfaceAlpha:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetBlurSurfaceAlpha:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->X(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->a0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mIconSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpIconAlpha:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetIconAlpha:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->calculationStep(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->Y(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    return-void
.end method

.method public initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mFullBackSurface:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mIconSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public resetAll()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mFullBackSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragCropAnimation{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetCrop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tmpCrop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tmpScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " targetScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTmpPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTargetPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTmpCorner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTargetCorner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTmpWholeBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTargetWholeBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTmpDimAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTargetDimAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTmpIconAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpIconAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTargetIconAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetIconAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTaskDimSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFullBackSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mFullBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
