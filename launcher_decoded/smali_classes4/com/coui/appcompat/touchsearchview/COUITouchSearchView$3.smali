.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->c:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->a:Z

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->c:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iget-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "PROPERTY_FIRST_POPUP_ALPHA"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$402(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)F

    :cond_2
    const-string v1, "PROPERTY_FIRST_POPUP_SCALE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$502(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)F

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
