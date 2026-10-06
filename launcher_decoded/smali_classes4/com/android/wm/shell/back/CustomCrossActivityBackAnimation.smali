.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;,
        Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 D2\u00020\u0001:\u0002EDB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J7\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u00083\u0010&J!\u00108\u001a\u0002072\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u0002078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "background",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Lcom/android/wm/shell/back/CustomAnimationLoader;",
        "customAnimationLoader",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;Landroid/os/Handler;)V",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)V",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "progress",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "flingMode",
        "Lr5/b0;",
        "applyTransform",
        "(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Animation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V",
        "linearProgress",
        "getPostCommitProgress",
        "(Landroid/view/animation/Animation;F)F",
        "",
        "swipeEdge",
        "preparePreCommitClosingRectMovement",
        "(I)V",
        "preparePreCommitEnteringRectMovement",
        "()V",
        "",
        "getPostCommitAnimationDuration",
        "()J",
        "Landroid/view/animation/Transformation;",
        "getPreCommitEnteringBaseTransformation",
        "(F)Landroid/view/animation/Transformation;",
        "Landroid/window/BackMotionEvent;",
        "backMotionEvent",
        "startBackAnimation",
        "(Landroid/window/BackMotionEvent;)V",
        "onPostCommitProgress",
        "(F)V",
        "finishAnimation",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "animationInfo",
        "letterboxColor",
        "",
        "prepareNextAnimation",
        "(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z",
        "Lcom/android/wm/shell/back/CustomAnimationLoader;",
        "enterAnimation",
        "Landroid/view/animation/Animation;",
        "closeAnimation",
        "transformation",
        "Landroid/view/animation/Transformation;",
        "allowEnteringYShift",
        "Z",
        "getAllowEnteringYShift",
        "()Z",
        "Companion",
        "AnimationLoadResult",
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
.field public static final Companion:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

.field private static final MAX_POST_COMMIT_ANIM_DURATION:J = 0x7d0L

.field private static final PRE_COMMIT_MAX_PROGRESS:F = 0.2f


# instance fields
.field private final allowEnteringYShift:Z

.field private closeAnimation:Landroid/view/animation/Animation;

.field private final customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

.field private enterAnimation:Landroid/view/animation/Animation;

.field private final transformation:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)V
    .locals 8
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

    .line 4
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 5
    new-instance v6, Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 6
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    const-string v2, "CustomCrossActivityBackAnimation"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    invoke-direct {v6, v0}, Lcom/android/wm/shell/back/CustomAnimationLoader;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;Landroid/os/Handler;)V
    .locals 6
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAnimationLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;)V

    .line 2
    iput-object p5, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 3
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    return-void
.end method

.method private final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Animation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {p4, p3, v0}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    iget-object p3, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    return-void
.end method

.method private final getPostCommitProgress(Landroid/view/animation/Animation;F)F
    .locals 6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    move-result-wide v2

    long-to-float p0, v2

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public finishAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    invoke-super {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void
.end method

.method public getAllowEnteringYShift()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->allowEnteringYShift:Z

    return p0
.end method

.method public getPostCommitAnimationDuration()J
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p1, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    return-object p0
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

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAll(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getCloseAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getEnterAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setCustomizedBackgroundColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
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

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result v0

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public preparePreCommitEnteringRectMovement()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 2

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    const-string v1, "localBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Enter animation or close animation is null."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
