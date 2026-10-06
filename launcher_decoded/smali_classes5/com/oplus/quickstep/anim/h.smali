.class public final synthetic Lcom/oplus/quickstep/anim/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/h;->a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/h;->a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->d(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
