.class public final synthetic Lcom/oplus/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/animation/Animator;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/j;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    iput-object p2, p0, Lcom/oplus/transition/j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/transition/j;->c:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/oplus/transition/j;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/j;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oplus/transition/j;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/oplus/transition/j;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    iget-object p0, p0, Lcom/oplus/transition/j;->b:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->b(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method
