.class Lcom/android/launcher/guide/GuidePageManager$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/GuidePageManager;->setColorGuidePagerCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/GuidePageManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p3, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p3}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0, p1}, Lcom/android/launcher/guide/GuidePageManager;->q(Lcom/android/launcher/guide/GuidePageManager;I)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;

    move-result-object v0

    const-string v1, "GuidePageManager"

    if-nez v0, :cond_1

    const-string/jumbo p0, "mGuidePagerAdapter == null,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_2

    const-string/jumbo p0, "position >= mGuidePagerAdapter.getGuidImageView().length, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePageManager;->g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$3;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_3
    return-void
.end method
