.class public final synthetic Lcom/android/wm/shell/bubbles/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/SpringForce;FFFLandroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/j;->a:Landroidx/dynamicanimation/animation/SpringForce;

    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/j;->b:F

    iput p3, p0, Lcom/android/wm/shell/bubbles/animation/j;->c:F

    iput p4, p0, Lcom/android/wm/shell/bubbles/animation/j;->d:F

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/animation/j;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput p6, p0, Lcom/android/wm/shell/bubbles/animation/j;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/j;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/j;->a:Landroidx/dynamicanimation/animation/SpringForce;

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/j;->c:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/j;->d:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/j;->b:F

    iget v5, p0, Lcom/android/wm/shell/bubbles/animation/j;->f:F

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->b(Landroidx/dynamicanimation/animation/SpringForce;FFFLandroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method
