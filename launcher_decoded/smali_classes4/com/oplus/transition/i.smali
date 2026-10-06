.class public final synthetic Lcom/oplus/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/i;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    iput-object p2, p0, Lcom/oplus/transition/i;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/transition/i;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    iget-object v1, p0, Lcom/oplus/transition/i;->b:Ljava/lang/Runnable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->d(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
