.class Lcom/android/quickstep/views/RecentsView$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/RecentsView;",
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
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$1;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    if-eqz p1, :cond_2

    .line 2
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->d0(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    :cond_1
    iput p2, p1, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateStackLayoutPageOffsets()V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$1;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
