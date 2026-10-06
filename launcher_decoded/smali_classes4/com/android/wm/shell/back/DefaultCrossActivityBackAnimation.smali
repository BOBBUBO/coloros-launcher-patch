.class public final Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "background",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)V",
        "",
        "swipeEdge",
        "Lr5/b0;",
        "preparePreCommitClosingRectMovement",
        "(I)V",
        "preparePreCommitEnteringRectMovement",
        "()V",
        "",
        "getPostCommitAnimationDuration",
        "()J",
        "",
        "velocity",
        "onGestureCommitted",
        "(F)V",
        "linearProgress",
        "onPostCommitProgress",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "postCommitInterpolator",
        "Landroid/view/animation/Interpolator;",
        "enteringStartOffset",
        "F",
        "",
        "allowEnteringYShift",
        "Z",
        "getAllowEnteringYShift",
        "()Z",
        "Companion",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

.field private static final POST_COMMIT_DURATION:J = 0x1c2L


# instance fields
.field private final allowEnteringYShift:Z

.field private final enteringStartOffset:F

.field private final postCommitInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)V
    .locals 7
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;)V

    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->cross_activity_back_entering_start_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    return-void
.end method


# virtual methods
.method public getAllowEnteringYShift()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    return p0
.end method

.method public getPostCommitAnimationDuration()J
    .locals 2

    const-wide/16 v0, 0x1c2

    return-wide v0
.end method

.method public onGestureCommitted(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getCurrentEnteringRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    return-void
.end method

.method public onPostCommitProgress(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimationExt()Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_2
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onGestureCommitted(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public preparePreCommitClosingRectMovement(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public preparePreCommitEnteringRectMovement()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    return-void
.end method
