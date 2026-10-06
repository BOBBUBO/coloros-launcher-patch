.class public final synthetic Lcom/oplus/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/g;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/g;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-static {p0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->a(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V

    return-void
.end method
