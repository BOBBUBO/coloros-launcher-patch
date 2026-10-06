.class public final synthetic Lcom/android/wm/shell/bubbles/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public final synthetic b:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public final synthetic c:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/n;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/n;->b:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/n;->c:Landroidx/dynamicanimation/animation/SpringForce;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/n;->d:Ljava/lang/Float;

    iput p5, p0, Lcom/android/wm/shell/bubbles/animation/n;->e:F

    iput p6, p0, Lcom/android/wm/shell/bubbles/animation/n;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 10

    iget v4, p0, Lcom/android/wm/shell/bubbles/animation/n;->e:F

    iget v5, p0, Lcom/android/wm/shell/bubbles/animation/n;->f:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/n;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/n;->b:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/n;->c:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/n;->d:Ljava/lang/Float;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->g(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
