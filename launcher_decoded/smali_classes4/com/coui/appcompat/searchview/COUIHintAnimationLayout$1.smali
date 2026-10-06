.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;
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

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    iget-boolean v2, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
