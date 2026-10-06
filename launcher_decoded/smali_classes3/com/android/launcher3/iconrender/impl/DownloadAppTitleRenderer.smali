.class public Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitleRenderer;
.source "SourceFile"


# static fields
.field public static final PRIORITY:I = 0xb

.field private static final TAG:Ljava/lang/String; = "DownloadAppTitleRenderer"


# instance fields
.field private mEnableTextCrossFade:Z

.field private mSpannableString:Landroid/text/SpannableString;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitingToNormalState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->lambda$accept$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$accept$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->requestRenderTitle()V

    :cond_0
    return p3
.end method

.method private processRenderParams(Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/launcher3/iconrender/TitleRenderParams;->mForceNotInterceptApplyLabel:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->isEnableTextCrossFade()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->getTextCrossFadeSpan()Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-boolean v4, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "apply app label other.cross fade.info:%s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "InstallApp"

    const-string v5, "DownloadAppTitleRenderer"

    invoke-static {v4, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    iget-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    if-nez p2, :cond_3

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    new-instance p2, Lcom/android/launcher3/iconrender/impl/a;

    invoke-direct {p2, p0, v3, p1}, Lcom/android/launcher3/iconrender/impl/a;-><init>(Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;)V

    invoke-virtual {v2, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->addAnimationListener(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->isRunning()Z

    move-result v0

    goto :goto_2

    :cond_4
    iput-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    :cond_6
    move v1, v0

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, p4}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->processRenderParams(Lcom/android/launcher3/iconrender/TitleRenderParams;)V

    :cond_8
    return v1
.end method

.method public beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/AbstractRenderer;->beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V

    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->setMeasuredTextViewWidth(Lcom/android/launcher3/BubbleTextView;I)V

    :cond_0
    return-void
.end method

.method public getDownloadTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher/download/DownloadAppUtils;->getDownloadAppTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCrossFadeSpan()Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    return-object p0
.end method

.method public isEnableTextCrossFade()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    return p0
.end method

.method public isTransitingToNormalState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    return p0
.end method

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    return-void
.end method

.method public priority()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 5
    .param p1    # Lcom/android/launcher3/iconrender/TitleRenderResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->isEnableTextCrossFade()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->isTransitingToNormalState()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractRenderer;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p4, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p4}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p4

    invoke-virtual {p0, v4, p4}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->getDownloadTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p4, p3

    :cond_1
    if-nez v3, :cond_2

    move-object p3, p4

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    iget-object p4, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    if-nez p3, :cond_5

    move p3, v2

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_2
    const/16 v0, 0x21

    invoke-virtual {p2, p4, v2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v2, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    iput-object p0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractRenderer;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p3}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->getDownloadTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    :goto_4
    return-void
.end method

.method public setEnableTextCrossFade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    return-void
.end method
