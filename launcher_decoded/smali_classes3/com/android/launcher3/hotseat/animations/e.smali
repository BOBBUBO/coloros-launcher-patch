.class public final synthetic Lcom/android/launcher3/hotseat/animations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/e;->b:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->l(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
