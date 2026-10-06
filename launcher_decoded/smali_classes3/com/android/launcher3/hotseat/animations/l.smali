.class public final synthetic Lcom/android/launcher3/hotseat/animations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/l;->a:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/l;->a:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->k(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
