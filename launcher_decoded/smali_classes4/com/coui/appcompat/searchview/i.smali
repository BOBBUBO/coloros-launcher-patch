.class public final synthetic Lcom/coui/appcompat/searchview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/i;->a:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/searchview/i;->a:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    neg-float v1, p1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    neg-float p1, p1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
