.class public Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
.super Lcom/oplus/fancyicon/ScreenElementRoot;
.source "SourceFile"


# static fields
.field private static final FANCY_DRAWABLE_SCALE:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "DynmicDrawableRoot"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/ScreenElementRoot;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;)V

    return-void
.end method


# virtual methods
.method public createDrawable(II)Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)V

    const-string/jumbo p1, "pause"

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->command(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "DynmicDrawableRoot"

    const-string p1, "create FancyDrawalable failed, engineContext is null!"

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createFacyDrawable(II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 9

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DynmicDrawableRoot"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->getDefaultIconSize(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v4, v0

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v6, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-direct {v6, v7, v8, v0, v0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)V

    sub-int/2addr v0, v4

    invoke-static {v6, v2, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->onCreateFancyDrawable(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p1

    const-string/jumbo p2, "pause"

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->command(Ljava/lang/String;)V

    cmpl-float p0, v5, v3

    if-eqz p0, :cond_1

    invoke-virtual {p1, v5}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->addTransparentPixels(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "third party need addTransparentPixels scale: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "create createFacyDrawable failed, engineContext is null!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public createResourceLoader(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/ResourceLoader;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    invoke-direct {v0, p1}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-direct {p1}, Lcom/oplus/fancyicon/IconZipFileProvider;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->bindZipProvider(Lcom/oplus/fancyicon/IconZipFileProvider;Landroid/content/Context;)V

    return-object v0
.end method

.method public createScreenElementFactory()Lcom/oplus/fancyicon/elements/ScreenElementFactory;
    .locals 0

    new-instance p0, Lcom/oplus/fancyicon/elements/ScreenElementFactory;

    invoke-direct {p0}, Lcom/oplus/fancyicon/elements/ScreenElementFactory;-><init>()V

    return-object p0
.end method

.method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateFancyDrawable(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 0

    new-instance p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)V

    return-object p0
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->isAllRenderablePaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->isAllRenderablePaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->onResume()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    const-string v1, "Root: "

    const-string v2, " | Class: "

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | ThreadStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->isThreadStoped()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | Alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | ColorFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "Y"

    goto :goto_1

    :cond_1
    const-string p0, "N"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
