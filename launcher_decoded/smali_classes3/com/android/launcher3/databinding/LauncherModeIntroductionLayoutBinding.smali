.class public final Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkboxDrawer:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkboxStandard:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerModeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherModeDrawer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherModeGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherModeGuideAnimation5Columns:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherModeLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherModeStandard:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcherStandardModeGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final standardModeLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/LinearLayout;)V
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
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/oplus/anim/EffectiveAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/anim/EffectiveAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/oplus/anim/EffectiveAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iput-object p2, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->checkboxDrawer:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->checkboxStandard:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->drawerModeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherModeDrawer:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherModeGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p7, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherModeGuideAnimation5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p8, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherModeLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherModeStandard:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->launcherStandardModeGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p11, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->standardModeLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->checkbox_drawer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->checkbox_standard:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->drawer_mode_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_drawer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation_5Columns:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v9, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_standard:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->launcher_standard_mode_guide_animation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v12, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->standard_mode_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;

    move-object v3, p0

    check-cast v3, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->launcher_mode_introduction_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->getRoot()Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/LauncherModeIntroductionLayoutBinding;->rootView:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    return-object p0
.end method
