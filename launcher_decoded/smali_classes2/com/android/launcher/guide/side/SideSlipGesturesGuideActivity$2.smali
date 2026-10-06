.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->u(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)I

    move-result v0

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gt v0, v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->m(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->onMotionEventSuceess()V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    return-void
.end method
