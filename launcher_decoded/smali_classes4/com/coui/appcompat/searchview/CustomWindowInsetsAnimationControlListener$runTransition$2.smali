.class public final Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_0
    return-void
.end method
