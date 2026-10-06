.class public final synthetic Lcom/coui/appcompat/searchview/f;
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

    iput-object p1, p0, Lcom/coui/appcompat/searchview/f;->a:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/searchview/f;->a:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    move-result-object v0

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->h:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
