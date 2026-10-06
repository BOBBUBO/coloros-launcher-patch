.class public Lcom/android/wm/shell/compatui/RestartDialogLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/DialogContainerSupplier;


# instance fields
.field private mBackgroundDim:Landroid/graphics/drawable/Drawable;

.field private mDialogContainer:Landroid/view/View;

.field private mDialogTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->lambda$setRestartOnClickListener$1(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->lambda$onFinishInflate$3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static synthetic lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setRestartOnClickListener$1(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDialogContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    return-object p0
.end method

.method public getDialogTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_title:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/compatui/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/launcher3/folder/big/p;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/folder/big/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDismissOnClickListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/compatui/f0;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRestartOnClickListener(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/wm/shell/compatui/e0;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/compatui/e0;-><init>(Ljava/util/function/Consumer;Landroid/widget/CheckBox;)V

    move-object p1, v1

    :goto_0
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_restart_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
