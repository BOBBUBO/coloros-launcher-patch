.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconTranslationYForSpringStashEndListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
        "Ljava/util/function/Consumer;",
        "proxy",
        "Ljava/util/function/Consumer;",
        "getProxy",
        "()Ljava/util/function/Consumer;",
        "setProxy",
        "(Ljava/util/function/Consumer;)V",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "currentAnimation",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "getCurrentAnimation",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "setCurrentAnimation",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
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
.field private currentAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private proxy:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->currentAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final getProxy()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->proxy:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->proxy:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->currentAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->proxy:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->currentAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public final setCurrentAnimation(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->currentAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public final setProxy(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->proxy:Ljava/util/function/Consumer;

    return-void
.end method
