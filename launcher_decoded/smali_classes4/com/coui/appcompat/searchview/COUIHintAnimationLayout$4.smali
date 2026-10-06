.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
