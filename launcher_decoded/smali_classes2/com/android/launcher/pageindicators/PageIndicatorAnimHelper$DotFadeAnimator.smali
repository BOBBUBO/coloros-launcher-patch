.class Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DotFadeAnimator"
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xfa


# instance fields
.field mPageIndex:I

.field final synthetic this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;->mPageIndex:I

    const/16 p1, 0xff

    const/4 p2, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;->mPageIndex:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->j(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;II)V

    return-void
.end method
