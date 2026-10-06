.class public final synthetic Lcom/oplus/quickstep/anim/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/n;->a:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    iput p2, p0, Lcom/oplus/quickstep/anim/n;->b:F

    iput p3, p0, Lcom/oplus/quickstep/anim/n;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/anim/n;->b:F

    iget v1, p0, Lcom/oplus/quickstep/anim/n;->c:F

    iget-object p0, p0, Lcom/oplus/quickstep/anim/n;->a:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->a(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
