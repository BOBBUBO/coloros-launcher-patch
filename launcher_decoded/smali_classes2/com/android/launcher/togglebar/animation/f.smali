.class public final synthetic Lcom/android/launcher/togglebar/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/f;->a:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/f;->a:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->b(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
