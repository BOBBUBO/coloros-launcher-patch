.class public abstract Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitleRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/ITitleRenderer;
.implements Lcom/android/launcher3/iconrender/IRenderTitlePrefix;


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AbstractTitlePrefixRenderer"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    return-void
.end method


# virtual methods
.method public abstract createPrefixDrawable(Landroid/content/Context;Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;
.end method

.method public fitTextSize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    return-object p0
.end method

.method public onInterceptApplyLabel(Landroid/widget/TextView;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public onTextAlphaChange(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;->onTextAlphaChange(F)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    return-void
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

    invoke-virtual {p0, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->shouldRebuildDrawable(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->createPrefixDrawable(Landroid/content/Context;Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "AbstractTitlePrefixRenderer"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p0, "drawable is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string/jumbo v0, "title is null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->shouldRebuildRenderCache(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->fitTextSize()Z

    move-result v1

    invoke-static {p3, v0, p2, v1}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->build(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Z)Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    iput-object v0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    if-nez p3, :cond_5

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->onInterceptApplyLabel(Landroid/widget/TextView;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v2

    :cond_5
    iput-boolean v3, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    return-void
.end method

.method public shouldRebuildDrawable(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldRebuildRenderCache(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 2

    iget-object p1, p1, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getSpannableStringWithPrefix()Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
