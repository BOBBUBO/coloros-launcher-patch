.class public final synthetic Lcom/oplus/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/h;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/h;->a:Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->c(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
