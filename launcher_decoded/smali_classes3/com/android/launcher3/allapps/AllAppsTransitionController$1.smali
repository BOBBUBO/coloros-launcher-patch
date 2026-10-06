.class Lcom/android/launcher3/allapps/AllAppsTransitionController$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/allapps/AllAppsTransitionController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;->get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->d(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchFollowContainerAnim:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportFullEnterDrawerAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mSearchViewContainer:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->c(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;->setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method
