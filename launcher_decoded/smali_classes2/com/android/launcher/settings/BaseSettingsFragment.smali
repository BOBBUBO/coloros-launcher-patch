.class public abstract Lcom/android/launcher/settings/BaseSettingsFragment;
.super Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequireInsteadOfGet"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher/settings/BaseSettingsFragment;",
        "Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateRecyclerView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "Lr5/b0;",
        "onResume",
        "onPause",
        "rootView",
        "initContentIndentation",
        "(Landroid/view/View;)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/coui/appcompat/toolbar/COUIToolbar;",
        "toolbar",
        "Lcom/coui/appcompat/toolbar/COUIToolbar;",
        "getToolbar",
        "()Lcom/coui/appcompat/toolbar/COUIToolbar;",
        "setToolbar",
        "(Lcom/coui/appcompat/toolbar/COUIToolbar;)V",
        "Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;",
        "mStatusBarResponseUtil",
        "Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mStatusBarResponseUtil:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

.field private toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView$lambda$1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/settings/BaseSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView$lambda$0(Lcom/android/launcher/settings/BaseSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/android/launcher/settings/BaseSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreateView$lambda$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    return-object p0
.end method

.method public final initContentIndentation(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->isSupportContentIndentation(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.coui.appcompat.grid.COUIPercentWidthRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setIsParentChildHierarchy(Z)V

    if-nez v0, :cond_4

    const v0, 0x102003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->isErhai()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->launcher_setting_title_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/BaseSettingsFragment;->initContentIndentation(Landroid/view/View;)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/android/launcher3/R$layout;->coui_preference_percent_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.COUIRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p2, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iput-object p2, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/BaseSettingsFragment;->initContentIndentation(Landroid/view/View;)V

    sget-object p2, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/common/util/ThemeUtils$Companion;->getImmersiveTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/android/launcher3/R$id;->divider_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_4

    sget p3, Lcom/android/launcher3/R$drawable;->coui_back_arrow:I

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/android/launcher/settings/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher/settings/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_2
    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    new-instance p3, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->mStatusBarResponseUtil:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/launcher/settings/c;

    invoke-direct {p0, p2}, Lcom/android/launcher/settings/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p0, p3, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->c:Lcom/android/launcher/settings/c;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->mStatusBarResponseUtil:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onResume()V

    iget-object p0, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->mStatusBarResponseUtil:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->b()V

    :cond_0
    return-void
.end method

.method public final setToolbar(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/BaseSettingsFragment;->toolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    return-void
.end method
