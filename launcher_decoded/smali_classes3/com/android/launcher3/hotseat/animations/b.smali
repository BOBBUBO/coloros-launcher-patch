.class public final synthetic Lcom/android/launcher3/hotseat/animations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/b;->b:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/b;->b:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
