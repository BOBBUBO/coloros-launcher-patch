.class Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorDotAnim(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

.field final synthetic val$pageIncreased:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iput-boolean p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->val$pageIncreased:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->i(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->val$pageIncreased:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->g(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->f(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->i(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V

    return-void
.end method
