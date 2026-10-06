.class public abstract Lcom/android/launcher/settings/BasePreferenceFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/settings/BasePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/BasePreferenceFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initContentIndentation(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->isSupportContentIndentation(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x102003f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/BasePreferenceFragment;->initContentIndentation(Landroid/view/View;)V

    sget p2, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/util/ThemeUtils;->getImmersiveTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/android/launcher3/R$id;->divider_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget p3, Lcom/android/launcher3/R$drawable;->coui_back_arrow:I

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance p3, Lcom/android/launcher/settings/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher/settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/android/launcher/settings/BasePreferenceFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onDestroyView()V

    return-void
.end method
