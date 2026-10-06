.class public Lcom/android/launcher/effect/agent/SlantEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "SourceFile"


# static fields
.field private static final DEBUG_ENABLE:Z

.field private static final TAG:Ljava/lang/String; = "SlantEffectAgent"

.field private static final TEN_PER:F = 10.0f


# instance fields
.field private mMaxRotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$integer;->config_slantEffectMaxRotation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    return-void
.end method


# virtual methods
.method public applySlantEffect(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_7

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5, p1, v4, v3}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v5

    iget v6, p0, Lcom/android/launcher/effect/agent/SlantEffectAgent;->mMaxRotation:F

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/OplusWorkspace;->getOffsetXForRotation(FII)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    if-ne v3, v0, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher/effect/EffectAgent;->mIsRtl:Z

    if-nez v4, :cond_4

    cmpl-float v6, v5, v2

    if-gtz v6, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    cmpg-float v4, v5, v2

    if-gez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public applyWorkspaceEffect(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/agent/SlantEffectAgent;->applySlantEffect(I)V

    return-void
.end method

.method public backUpParameters()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-direct {v1}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    sget-boolean v1, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    const-string v2, "SlantEffectAgent"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "backUpParameters for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mWorkspace = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", childCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mChildDefaultParams = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setRotationY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after, backUpParameters: mChildDefaultParams = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iput-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 p0, 0x0

    return p0
.end method

.method public restoreParameters()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-boolean v1, Lcom/android/launcher/effect/agent/SlantEffectAgent;->DEBUG_ENABLE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreParameters for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mWorkspace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", childCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mChildDefaultParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "SlantEffectAgent"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
