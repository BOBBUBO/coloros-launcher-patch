.class public Lcom/android/launcher3/allapps/PageDrawerButtonContainer;
.super Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;
.source "SourceFile"


# static fields
.field public static final MAX_TEXT_SIZE:I = 0x12

.field protected static final TAG:Ljava/lang/String; = "PageDrawerButtonContainer"


# instance fields
.field protected mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field protected mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onButtonLayoutInflateFinished()V
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->btn_remove:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    sget v0, Lcom/android/launcher3/R$id;->btn_form_folder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->updateRemoveBtnText()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    return-void
.end method

.method public reInflateView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->page_drawer_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->onButtonLayoutInflateFinished()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setupViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->reInflateView()V

    return-void
.end method

.method public updateRemoveBtnText()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drawer_button_min_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$string;->drawer_add_app_to_launcher:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->guide_bg_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    sget v1, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    sget v0, Lcom/android/launcher3/R$string;->drawer_add_app_to_launcher:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
