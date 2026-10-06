.class abstract Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationAdapter"
.end annotation


# instance fields
.field protected mAnim:Landroid/view/animation/Animation;

.field protected mLeash:Landroid/view/SurfaceControl;

.field protected mRect:Landroid/graphics/Rect;

.field protected final mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;->mRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final getDurationHint()J
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator$AnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public abstract onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;JF)V
.end method
