.class public final Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transientTaskbarNormalBackgroundView:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->rootView:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->transientTaskbarNormalBackgroundView:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;

    new-instance v0, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;-><init>(Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;
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
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;
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
    sget v0, Lcom/android/launcher3/R$layout;->transient_taskbar_normal_background:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->getRoot()Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/TransientTaskbarNormalBackgroundBinding;->rootView:Lcom/android/launcher3/taskbar/background/TransientTaskbarNormalBackgroundView;

    return-object p0
.end method
