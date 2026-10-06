.class final Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusToNextPageContinuationAnim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;",
        "",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "Lr5/b0;",
        "init",
        "start",
        "cancel",
        "",
        "<set-?>",
        "isStarted",
        "Z",
        "()Z",
        "",
        "continuationScrollTargetPage",
        "I",
        "getContinuationScrollTargetPage",
        "()I",
        "isInitialized",
        "isCanceled",
        "isFinishedInCreate",
        "",
        "continuationScrollInitValue",
        "F",
        "Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;",
        "kotlin.jvm.PlatformType",
        "commonScrollKeyData",
        "Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$Companion;

.field private static final TAG:Ljava/lang/String; = "FocusToNextPageContinuationAnim"


# instance fields
.field private final commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

.field private final continuationScrollInitValue:F

.field private final continuationScrollTargetPage:I

.field private isCanceled:Z

.field private final isFinishedInCreate:Z

.field private isInitialized:Z

.field private isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->Companion:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollTargetPage:I

    iget-object v1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isFinishedInCreate:Z

    iget-object v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v2

    iput v2, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollInitValue:F

    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    const-string p0, "createFocusToNextPageContinuationAnim ; isFinishedInCreate:"

    const-string v3, "; continuationScrollInitValue:"

    const-string v4, "; continuationScrollTargetPage:"

    invoke-static {v2, p0, v3, v4, v1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; commonScrollKeyData("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusToNextPageContinuationAnim"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->start$lambda$1(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void
.end method

.method private static final start$lambda$1(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isCanceled:Z

    const-string/jumbo v1, "start - OnApplyLoadPlanSuccess; isCanceled:"

    const-string v2, "FocusToNextPageContinuationAnim"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isCanceled:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getFocusToNextPageTarget(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result p0

    if-ltz p0, :cond_1

    new-instance v0, Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-direct {v0, p1}, Lcom/android/quickstep/FocusToNextPageAnim;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusToNextPageAnim;->setNextPage(I)V

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusToNextPageAnim;->setDuration(I)V

    new-instance p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$2$1$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$2$1$1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusToNextPageAnim;->setAnimListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    invoke-virtual {v0}, Lcom/android/quickstep/FocusToNextPageAnim;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isInitialized:Z

    const-string v1, "FocusToNextPageContinuationAnim"

    if-nez v0, :cond_1

    const-string p0, "cancel fail; no Initialized"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isCanceled:Z

    if-eqz v0, :cond_2

    const-string p0, "cancel fail; isCanceled"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted:Z

    const-string v3, "cancel; isStarted:"

    const-string v4, "; isCurrentFinished:"

    invoke-static {v3, v2, v4, v0, v1}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->access$setContinuationFocusToNextPageAnim$p(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isCanceled:Z

    return-void
.end method

.method public final getContinuationScrollTargetPage()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollTargetPage:I

    return p0
.end method

.method public final init(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isInitialized:Z

    const-string v1, "FocusToNextPageContinuationAnim"

    if-eqz v0, :cond_1

    const-string p0, "init fail; isInitialized"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollInitValue:F

    const-string v2, "init; continuationScrollInitValue:"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    iget v2, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollInitValue:F

    invoke-interface {v0, p1, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isInitialized:Z

    return-void
.end method

.method public final isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted:Z

    return p0
.end method

.method public final start(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isInitialized:Z

    const-string v1, "FocusToNextPageContinuationAnim"

    if-nez v0, :cond_1

    const-string/jumbo p0, "start fail; no Initialized"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted:Z

    if-eqz v0, :cond_2

    const-string/jumbo p0, "start fail; isStarted"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isCanceled:Z

    if-eqz v0, :cond_3

    const-string/jumbo p0, "start fail; isCanceled"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isFinishedInCreate:Z

    iget v2, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollTargetPage:I

    iget-object v3, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    const-string/jumbo v4, "start; isFinishedInCreate:"

    const-string v5, "; continuationScrollTargetPage:"

    const-string v6, "; commonScrollKeyData("

    invoke-static {v4, v5, v6, v2, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isFinishedInCreate:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->continuationScrollTargetPage:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->commonScrollKeyData:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    if-eqz v1, :cond_4

    const-string v2, "commonScrollKeyData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapContinuationToPage(ILcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(II)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->snapToDestination()V

    :goto_0
    new-instance v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/oplus/quickstep/utils/h0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/utils/h0;-><init>(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted:Z

    return-void
.end method
