.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->o(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
