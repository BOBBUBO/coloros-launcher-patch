.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$PageTransformer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuidePageTransformer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-gez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    instance-of p0, p1, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    invoke-virtual {p1}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onPageFinished()V

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_3
    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method
