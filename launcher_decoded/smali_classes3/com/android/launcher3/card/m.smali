.class public final synthetic Lcom/android/launcher3/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/EngineCardView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/m;->a:Lcom/android/launcher3/card/EngineCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/m;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/card/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/m;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/card/m;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/card/m;->a:Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/card/EngineCardView;->x(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
