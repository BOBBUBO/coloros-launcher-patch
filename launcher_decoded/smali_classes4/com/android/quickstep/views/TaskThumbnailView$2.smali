.class Lcom/android/quickstep/views/TaskThumbnailView$2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/TaskThumbnailView;",
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
.method public get(Lcom/android/quickstep/views/TaskThumbnailView;)Ljava/lang/Float;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView$2;->get(Lcom/android/quickstep/views/TaskThumbnailView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/TaskThumbnailView;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    .line 2
    invoke-static {p1, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->b(Lcom/android/quickstep/views/TaskThumbnailView;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskThumbnailView$2;->setValue(Lcom/android/quickstep/views/TaskThumbnailView;F)V

    return-void
.end method
