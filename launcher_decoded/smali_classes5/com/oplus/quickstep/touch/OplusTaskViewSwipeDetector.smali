.class public final Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;
.super Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0016\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "context",
        "Landroid/content/Context;",
        "l",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "dir",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "mRv",
        "Lcom/android/quickstep/views/RecentsView;",
        "(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V",
        "canScrollNegative",
        "",
        "displacement",
        "",
        "canScrollPositive",
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


# instance fields
.field private final mRv:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
            "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mRv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p4, p0, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;->mRv:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public canScrollNegative(F)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;->mRv:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    invoke-interface {v0, p1, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->isNegative(FZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollPositive(F)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;->mRv:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    invoke-interface {v0, p1, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->isPositive(FZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
