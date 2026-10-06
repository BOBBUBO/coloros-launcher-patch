.class Lcom/android/launcher/guide/SlideSlipGuidePage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/SlideSlipGuidePage;->initViewPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/SlideSlipGuidePage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$3;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$3;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {v0, p1}, Lcom/android/launcher/guide/SlideSlipGuidePage;->e(Lcom/android/launcher/guide/SlideSlipGuidePage;I)V

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$3;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {v0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->c(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$3;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {v0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->a(Lcom/android/launcher/guide/SlideSlipGuidePage;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$3;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->c(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
