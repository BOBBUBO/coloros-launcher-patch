.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$4;
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

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$4;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$4;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
