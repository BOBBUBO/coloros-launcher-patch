.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "additionOffset",
        "",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final additionOffset(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)F
    .locals 1
    .param p1    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)F"
        }
    .end annotation

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recentsView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    neg-float p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
