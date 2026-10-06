.class public final Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;
.implements Landroid/animation/Animator$AnimatorPauseListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IBC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0019\u0010&\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u0019\u0010\'\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010 \u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u001c\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00107\"\u0004\u0008:\u0010-R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R$\u0010>\u001a\u00020\r2\u0006\u00108\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00107\"\u0004\u0008?\u0010-R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R$\u0010A\u001a\u00020\r2\u0006\u00108\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u00107\"\u0004\u0008B\u0010-R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010.\u00a8\u0006J"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "",
        "initAlignTransl",
        "",
        "initAutoEliminateAnimDuration",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "Ljava/util/function/Function;",
        "",
        "endAnimMethod",
        "<init>",
        "(FJLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/util/function/Function;)V",
        "getOtherTranslation",
        "()F",
        "getAlignmentTranslation",
        "alignmentTranslation",
        "Lr5/b0;",
        "setAlignmentTranslation",
        "(F)V",
        "startScrollEliminateAnim",
        "()V",
        "updateScrollEliminateAnim",
        "startDragEliminateAnim",
        "updateDragEliminateAnim",
        "startAutoEliminateAnim",
        "updateAutoEliminateAnim",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
        "onAnimationPause",
        "onAnimationResume",
        "onAnimationCancel",
        "onAnimationEnd",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "isScrolling",
        "onRecentViewComputeScroll",
        "(Z)V",
        "F",
        "J",
        "Lcom/android/quickstep/views/TaskView;",
        "Lcom/android/quickstep/views/RecentsView;",
        "Ljava/util/function/Function;",
        "Landroid/view/animation/Interpolator;",
        "defaultTimeInterpolator",
        "Landroid/view/animation/Interpolator;",
        "isCanceled",
        "Z",
        "value",
        "isScrollEliminateAnimRunning",
        "setScrollEliminateAnimRunning",
        "scrollEliminateAnimStartTransl",
        "scrollEliminateAnimStartOtherTransl",
        "scrollEliminateAnimTargetOtherTransl",
        "isDragEliminateAnimRunning",
        "setDragEliminateAnimRunning",
        "lastDragOtherTransl",
        "isAutoEliminateAnimRunning",
        "setAutoEliminateAnimRunning",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "autoEliminateAnimInterpolator",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "autoEliminateAnimDuration",
        "autoEliminateAnimStartTime",
        "autoEliminateAnimStartTransl",
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
.field private static final AUTO_ELIMINATE_ANIM_INTERPOLATOR_RESPONSE:D = 0.5

.field public static final Companion:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "DynamicEliminateAlignTranslHandler"


# instance fields
.field private autoEliminateAnimDuration:J

.field private final autoEliminateAnimInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private autoEliminateAnimStartTime:J

.field private autoEliminateAnimStartTransl:F

.field private final defaultTimeInterpolator:Landroid/view/animation/Interpolator;

.field private final endAnimMethod:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final initAlignTransl:F

.field private final initAutoEliminateAnimDuration:J

.field private isAutoEliminateAnimRunning:Z

.field private isCanceled:Z

.field private isDragEliminateAnimRunning:Z

.field private isScrollEliminateAnimRunning:Z

.field private lastDragOtherTransl:F

.field private final recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private scrollEliminateAnimStartOtherTransl:F

.field private scrollEliminateAnimStartTransl:F

.field private scrollEliminateAnimTargetOtherTransl:F

.field private final taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->Companion:Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler$Companion;

    return-void
.end method

.method public constructor <init>(FJLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAnimMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAlignTransl:F

    iput-wide p2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAutoEliminateAnimDuration:J

    iput-object p4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    new-instance p4, Lcom/oplus/quickstep/utils/j;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->defaultTimeInterpolator:Landroid/view/animation/Interpolator;

    new-instance p4, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    const-wide/16 v0, 0x0

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object p4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    iput-wide p2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimDuration:J

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "initAlignTransl="

    invoke-static {p2, p1}, Landroidx/collection/d;->c(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->defaultTimeInterpolator$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private static final defaultTimeInterpolator$lambda$0(F)F
    .locals 0

    return p0
.end method

.method private final getAlignmentTranslation()F
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getOtherTranslation()F
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result p0

    :goto_0
    sub-float/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result p0

    goto :goto_0

    :goto_1
    return v0
.end method

.method private final setAlignmentTranslation(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    :goto_0
    return-void
.end method

.method private final setAutoEliminateAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isAutoEliminateAnimRunning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    :cond_0
    return-void
.end method

.method private final setDragEliminateAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isDragEliminateAnimRunning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    :cond_0
    return-void
.end method

.method private final setScrollEliminateAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isScrollEliminateAnimRunning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    :cond_0
    return-void
.end method

.method private final startAutoEliminateAnim()V
    .locals 8

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isAutoEliminateAnimRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const-string v3, "DynamicEliminateAlignTranslHandler"

    if-nez v2, :cond_1

    const-string/jumbo v0, "startAutoEliminateAnim fail, currentAlignTransl is zero"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAutoEliminateAnim fail, currentAnimationTimeMillis is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAlignTransl:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAutoEliminateAnimDuration:J

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAlignTransl:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2, v1, v6}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v1

    iget-wide v6, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->initAutoEliminateAnimDuration:J

    long-to-float v2, v6

    mul-float/2addr v1, v2

    float-to-long v1, v1

    :goto_0
    iput-wide v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimDuration:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    iput-wide v4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimStartTime:J

    iput v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimStartTransl:F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDragEliminateAnim, autoEliminateAnimStartTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; autoEliminateAnimStartTransl="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startDragEliminateAnim()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isDragEliminateAnimRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const-string v1, "DynamicEliminateAlignTranslHandler"

    if-nez v0, :cond_1

    const-string/jumbo v0, "startDragEliminateAnim fail, currentAlignTransl is zero"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getOtherTranslation()F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->lastDragOtherTransl:F

    const-string/jumbo p0, "startDragEliminateAnim, lastDragOtherTransl="

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method private final startScrollEliminateAnim()V
    .locals 6

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isScrollEliminateAnimRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const-string v2, "DynamicEliminateAlignTranslHandler"

    if-nez v1, :cond_1

    const-string/jumbo v0, "startScrollEliminateAnim fail, currentAlignTransl is zero"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "startScrollEliminateAnim fail, scroller is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v4, v3, v1

    if-nez v4, :cond_3

    const-string/jumbo p0, "startScrollEliminateAnim fail, currentOtherTranslation == targetOtherTranslation"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    iput v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimStartTransl:F

    iput v3, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimStartOtherTransl:F

    iput v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimTargetOtherTransl:F

    const-string/jumbo p0, "startScrollEliminateAnim, scrollEliminateAnimStartTransl="

    const-string v4, "; scrollEliminateAnimStartOtherTransl="

    const-string v5, "; scrollEliminateAnimTargetOtherTransl="

    invoke-static {p0, v0, v4, v3, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method private final updateAutoEliminateAnim()V
    .locals 7

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isAutoEliminateAnimRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "DynamicEliminateAlignTranslHandler"

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAutoEliminate fail, currentAnimationTimeMillis is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimStartTime:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    const-string/jumbo v2, "updateAutoEliminate fail, currentAnimationTimeMillis("

    const-string v6, ") < autoEliminateAnimStartTime("

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimDuration:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    const-string/jumbo v2, "updateAutoEliminate end, elapsedTime:"

    const-string v6, "; autoEliminateAnimDuration:"

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->autoEliminateAnimStartTransl:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAlignmentTranslation(F)V

    return-void
.end method

.method private final updateDragEliminateAnim()V
    .locals 11

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isDragEliminateAnimRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->lastDragOtherTransl:F

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getOtherTranslation()F

    move-result v1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v4

    iput v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->lastDragOtherTransl:F

    const/4 v5, 0x0

    sub-float v0, v5, v4

    const/4 v7, 0x0

    cmpg-float v3, v0, v7

    const-string v8, "DynamicEliminateAlignTranslHandler"

    if-nez v3, :cond_1

    const-string/jumbo v0, "updateDragEliminateAnim end, unUpdateAlignmentTranslation is zero"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sub-float v6, v1, v2

    cmpg-float v9, v6, v7

    if-nez v9, :cond_2

    return-void

    :cond_2
    cmpl-float v10, v6, v7

    if-lez v10, :cond_3

    cmpl-float v10, v0, v7

    if-gtz v10, :cond_4

    :cond_3
    if-gez v9, :cond_6

    if-gez v3, :cond_6

    :cond_4
    cmpl-float v1, v0, v7

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAlignmentTranslation(F)V

    goto :goto_1

    :cond_6
    add-float v0, v2, v4

    sub-float/2addr v0, v5

    add-float v3, v0, v6

    iget-object v6, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->defaultTimeInterpolator:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAlignmentTranslation(F)V

    :goto_1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_7

    const-string/jumbo v0, "updateDragEliminateAnim end, updated alignment translation is zero"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final updateScrollEliminateAnim()V
    .locals 7

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isScrollEliminateAnimRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimStartOtherTransl:F

    iget v2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimTargetOtherTransl:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimStartOtherTransl:F

    iget v3, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimTargetOtherTransl:F

    iget v4, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->scrollEliminateAnimStartTransl:F

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAlignmentTranslation(F)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->getAlignmentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const-string v0, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo v1, "updateScrollEliminateAnim end, updated alignment translation is zero"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->endAnimMethod:Ljava/util/function/Function;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo v0, "onAnimationCancel"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isCanceled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAlignmentTranslation(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo v0, "onAnimationPause"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo p1, "onAnimationResume"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "DynamicEliminateAlignTranslHandler"

    const-string/jumbo v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isCanceled:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setDragEliminateAnimRunning(Z)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setAutoEliminateAnimRunning(Z)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->startDragEliminateAnim()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->startAutoEliminateAnim()V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isDragEliminateAnimRunning:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->updateDragEliminateAnim()V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isAutoEliminateAnimRunning:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->updateAutoEliminateAnim()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onRecentViewComputeScroll(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->isScrollEliminateAnimRunning:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->updateScrollEliminateAnim()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getAlignEliminateAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->startScrollEliminateAnim()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;->setScrollEliminateAnimRunning(Z)V

    :cond_2
    return-void
.end method
