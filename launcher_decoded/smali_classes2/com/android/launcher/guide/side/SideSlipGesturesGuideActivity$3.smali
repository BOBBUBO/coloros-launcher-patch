.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->createAnimation()V
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

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/ScrollView;

    move-result-object p0

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/guide/side/f;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/f;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
