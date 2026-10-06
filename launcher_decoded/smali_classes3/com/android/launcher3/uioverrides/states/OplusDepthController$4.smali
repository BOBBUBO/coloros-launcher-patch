.class Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/OplusDepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
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
.method public get(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$300(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;->get(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 0
    .param p1    # Lcom/android/launcher3/uioverrides/states/OplusDepthController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->h(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;->setValue(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V

    return-void
.end method
