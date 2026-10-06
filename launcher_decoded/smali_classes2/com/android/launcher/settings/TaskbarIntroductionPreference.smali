.class public Lcom/android/launcher/settings/TaskbarIntroductionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final OFF_SCREEN_BUFFER:I = 0x2


# instance fields
.field private mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget p1, Lcom/android/launcher3/R$layout;->launcher_taskbar_setting_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/settings/TaskbarIntroductionPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->lambda$setGuidePagerCall$0(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/settings/TaskbarIntroductionPreference;)Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/settings/TaskbarIntroductionPreference;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    return-object p0
.end method

.method private synthetic lambda$setGuidePagerCall$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private setGuidePagerCall()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher/settings/TaskbarIntroductionPreference$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference$1;-><init>(Lcom/android/launcher/settings/TaskbarIntroductionPreference;)V

    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    new-instance v1, Lcom/android/launcher/u2;

    invoke-direct {v1, p0}, Lcom/android/launcher/u2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/COUIViewPager;

    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    sget v1, Lcom/android/launcher3/R$id;->animation_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_indicator:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mGuideContent:Lcom/android/launcher3/widget/COUIViewPager;

    iget-object v1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->mAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->setGuidePagerCall()V

    :cond_1
    return-void
.end method
