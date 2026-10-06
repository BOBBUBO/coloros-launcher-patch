.class public final Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->enterToggleStateWithSpring(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;",
        "p0",
        "",
        "p1",
        "",
        "value",
        "p3",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getSpringState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->setWorkSpaceSpringContinue(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->setSpringState(I)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->applyCellLayoutsAlpha()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->resetTargetScale()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager$enterToggleStateWithSpring$1;->this$0:Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/ToggleSpringAnimationManager;->getEnterToggleSpringAnimScale()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    return-void
.end method
