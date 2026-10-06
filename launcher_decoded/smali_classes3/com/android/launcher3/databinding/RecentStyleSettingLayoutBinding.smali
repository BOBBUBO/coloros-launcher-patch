.class public final Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkboxStacked:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkboxTiled:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgStackedBright:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgStackedDark:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgTiledBright:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgTiledDark:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutStacked:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTiled:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentStyleLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentStyleSettingLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textStacked:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTiled:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->checkboxStacked:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->checkboxTiled:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->imgStackedBright:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->imgStackedDark:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->imgTiledBright:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->imgTiledDark:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p8, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->layoutStacked:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->layoutTiled:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->recentStyleLayout:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->recentStyleSettingLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iput-object p12, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->textStacked:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->textTiled:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/android/launcher3/R$id;->checkbox_stacked:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->checkbox_tiled:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->img_stacked_bright:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->img_stacked_dark:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->img_tiled_bright:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->img_tiled_dark:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v10, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->layout_stacked:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->layout_tiled:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->recent_style_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    move-object v14, v0

    check-cast v14, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    sget v1, Lcom/android/launcher3/R$id;->text_stacked:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->text_tiled:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/android/launcher3/R$layout;->recent_style_setting_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->getRoot()Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/RecentStyleSettingLayoutBinding;->rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    return-object p0
.end method
