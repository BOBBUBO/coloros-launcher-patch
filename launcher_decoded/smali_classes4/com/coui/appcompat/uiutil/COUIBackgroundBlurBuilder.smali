.class public Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/database/ContentObserver;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Lcom/oplus/view/ViewRootManager;

.field public g:Landroid/view/WindowManager;

.field public h:Lcom/android/common/util/o;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public n:F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;-><init>(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->a:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->o:[F

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->p:[F

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->q:[F

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->r:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->v:Z

    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_list_dialog_background_blur_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e()V

    const-string/jumbo v0, "updateBlurState"

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BackgroundBlurBuilder"

    const-string v1, "applyBlurBackground"

    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_material_blur_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->a:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->g:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/view/ViewRootManager;

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->h:Lcom/android/common/util/o;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/common/util/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->h:Lcom/android/common/util/o;

    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->h:Lcom/android/common/util/o;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->g:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e()V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v0, "ApplyBlurBackground"

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->v:Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must setTargetView before applyBlurBackground"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->h:Lcom/android/common/util/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->g:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v2}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->v:Z

    const-string p0, "BackgroundBlurBuilder"

    const-string/jumbo v0, "release"

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    const-string v1, "BackgroundBlurBuilder"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_above_blur:I

    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-boolean v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->s:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_night:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_light:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    iget-boolean v4, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBlurEnable mLastBlurState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mWindowBlurEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",tag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "setBlurEnable skipped: mViewRootManager or mTargetView is null, tag:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    goto :goto_0

    :cond_0
    const-string p1, "BackgroundBlurBuilder"

    const-string p2, "Machines below V do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    iget-boolean v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->s:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->p:[F

    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->r:[F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->o:[F

    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->q:[F

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->n:F

    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    const-string v1, "BackgroundBlurBuilder"

    const-string v2, "Current version supports roundCorner when using blur"

    invoke-static {v1, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    iget v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->m:I

    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->f:Lcom/oplus/view/ViewRootManager;

    iget v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->i:F

    iget v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->j:F

    iget v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->k:F

    iget p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->l:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(FFFF)V

    return-void
.end method
