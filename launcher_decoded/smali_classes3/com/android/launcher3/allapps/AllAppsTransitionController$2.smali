.class Lcom/android/launcher3/allapps/AllAppsTransitionController$2;
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

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->b(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->f(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Landroid/util/FloatProperty;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->b(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->f(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Landroid/util/FloatProperty;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mTranslateAppsView:Landroid/view/View;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method
