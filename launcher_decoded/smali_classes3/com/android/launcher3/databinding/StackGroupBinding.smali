.class public final Lcom/android/launcher3/databinding/StackGroupBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carouselIndicator:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final carouselStackGroupBackground:Lcom/android/launcher3/stack/view/StackBlurBackgroundView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/stack/view/StackGroupView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stackFolderIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stackGroupName:Lcom/android/launcher3/OplusBubbleTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Lcom/android/launcher3/stack/view/StackBlurBackgroundView;Lcom/coui/appcompat/indicator/COUIPageIndicator2;Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/stack/view/StackGroupView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/stack/view/StackBlurBackgroundView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/coui/appcompat/indicator/COUIPageIndicator2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/OplusBubbleTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->rootView:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->carouselIndicator:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    iput-object p3, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->carouselStackGroupBackground:Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    iput-object p4, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->stackFolderIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    iput-object p5, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->stackGroupName:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/StackGroupBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->carousel_indicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->carousel_stack_group_background:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/stack/view/StackBlurBackgroundView;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->stack_folder_indicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->stack_group_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/android/launcher3/databinding/StackGroupBinding;

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/databinding/StackGroupBinding;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Lcom/android/launcher3/stack/view/StackBlurBackgroundView;Lcom/coui/appcompat/indicator/COUIPageIndicator2;Lcom/android/launcher3/OplusBubbleTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/StackGroupBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/StackGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/StackGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/StackGroupBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->stack_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/StackGroupBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/StackGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/StackGroupBinding;->getRoot()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/StackGroupBinding;->rootView:Lcom/android/launcher3/stack/view/StackGroupView;

    return-object p0
.end method
