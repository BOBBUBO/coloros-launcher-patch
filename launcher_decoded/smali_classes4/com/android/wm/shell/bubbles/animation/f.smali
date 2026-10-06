.class public final synthetic Lcom/android/wm/shell/bubbles/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/f;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/f;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/f;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/f;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/f;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/f;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->b(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
