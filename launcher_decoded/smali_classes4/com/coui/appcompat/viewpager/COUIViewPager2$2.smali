.class Lcom/coui/appcompat/viewpager/COUIViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$2;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$2;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->updateCurrentItem()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$2;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AccessibilityProvider;->o()V

    :cond_0
    return-void
.end method
