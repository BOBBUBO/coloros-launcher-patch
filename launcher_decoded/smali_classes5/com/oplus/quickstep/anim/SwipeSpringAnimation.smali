.class public final Lcom/oplus/quickstep/anim/SwipeSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion;,
        Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;,
        Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;,
        Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Tracking;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0004EFGHB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u0016J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u0012\u0004\u0008.\u0010\u0008R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0014\u00107\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\"0;j\u0008\u0012\u0004\u0012\u00020\"`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/SwipeSpringAnimation;",
        "",
        "Landroid/graphics/Matrix;",
        "windowToCurrentPositionMap",
        "<init>",
        "(Landroid/graphics/Matrix;)V",
        "Lr5/b0;",
        "clearAnimationListeners",
        "()V",
        "Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;",
        "type",
        "onUpdateIfNeed",
        "(Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;)V",
        "",
        "progress",
        "onUpdate",
        "(F)V",
        "",
        "ignoreAnimStart",
        "maybeOnEnd",
        "(Z)V",
        "isEnded",
        "()Z",
        "Landroid/graphics/RectF;",
        "target",
        "updateWindowTarget",
        "(Landroid/graphics/RectF;)V",
        "start",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)V",
        "Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;",
        "param",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;)V",
        "newStart",
        "updateStartRect",
        "Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;",
        "listener",
        "addAnimationListener",
        "(Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;)V",
        "isStarted",
        "cancel",
        "Landroid/graphics/Matrix;",
        "getWindowToCurrentPositionMap",
        "()Landroid/graphics/Matrix;",
        "",
        "tracking",
        "I",
        "getTracking$annotations",
        "scaleAnimEnded",
        "Z",
        "animStarted",
        "currentProgress",
        "F",
        "startProgress",
        "endProgress",
        "followLastReverseAnim",
        "currentRect",
        "Landroid/graphics/RectF;",
        "startRect",
        "targetRect",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animationListeners",
        "Ljava/util/ArrayList;",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "progressSpring",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "scaleEndListener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "Companion",
        "IAnimationListener",
        "TYPE",
        "Tracking",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeSpringAnimation.kt\ncom/oplus/quickstep/anim/SwipeSpringAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1863#2,2:205\n1863#2,2:207\n1863#2,2:209\n1863#2,2:211\n*S KotlinDebug\n*F\n+ 1 SwipeSpringAnimation.kt\ncom/oplus/quickstep/anim/SwipeSpringAnimation\n*L\n97#1:205,2\n108#1:207,2\n169#1:209,2\n178#1:211,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion;

.field private static final DEFAULT_DAMPING_RATIO:F = 1.0f

.field private static final DEFAULT_DRAG_STIFFNESS:F = 300.0f

.field private static final PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/oplus/quickstep/anim/SwipeSpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRING_MINI_CHANGE_SMALL:F = 1.0E-5f

.field private static final TAG:Ljava/lang/String; = "SwipeSpringAnimation"

.field public static final TRACKING_BOTTOM:I = 0x2

.field public static final TRACKING_CENTER:I = 0x1

.field public static final TRACKING_TOP:I


# instance fields
.field private animStarted:Z

.field private final animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentProgress:F

.field private final currentRect:Landroid/graphics/RectF;

.field private endProgress:F

.field private followLastReverseAnim:Z

.field private final progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private scaleAnimEnded:Z

.field private final scaleEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private startProgress:F

.field private final startRect:Landroid/graphics/RectF;

.field private final targetRect:Landroid/graphics/RectF;

.field private tracking:I

.field private final windowToCurrentPositionMap:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->Companion:Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion;

    new-instance v0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion$PROGRESS$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$Companion$PROGRESS$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 2

    const-string/jumbo v0, "windowToCurrentPositionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->windowToCurrentPositionMap:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->tracking:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animStarted:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentProgress:F

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->endProgress:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/oplus/quickstep/anim/l;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/anim/l;-><init>(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;)V

    iput-object v1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const p0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleEndListener$lambda$0(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getCurrentProgress$p(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentProgress:F

    return p0
.end method

.method public static final synthetic access$onUpdateIfNeed(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->onUpdateIfNeed(Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;)V

    return-void
.end method

.method public static final synthetic access$setCurrentProgress$p(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentProgress:F

    return-void
.end method

.method private final clearAnimationListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static synthetic getTracking$annotations()V
    .locals 0

    return-void
.end method

.method private final isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleAnimEnded:Z

    return p0
.end method

.method private final maybeOnEnd(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animStarted:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "WindowAnimEnd"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animStarted:Z

    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;

    invoke-interface {v2}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;->onAnimationEnd()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public static synthetic maybeOnEnd$default(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->maybeOnEnd(Z)V

    return-void
.end method

.method private final onUpdate(F)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;

    iget-object v2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentRect:Landroid/graphics/RectF;

    invoke-interface {v1, p1, v2}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;->onAnimationUpdate(FLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onUpdateIfNeed(Lcom/oplus/quickstep/anim/SwipeSpringAnimation$TYPE;)V
    .locals 2

    iget-boolean p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->followLastReverseAnim:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentProgress:F

    iget v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startProgress:F

    iget v1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->endProgress:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->currentProgress:F

    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->onUpdate(F)V

    return-void
.end method

.method private static final scaleEndListener$lambda$0(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SwipeSpringAnimation"

    const-string/jumbo p2, "scale animation end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleAnimEnded:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->maybeOnEnd$default(Lcom/oplus/quickstep/anim/SwipeSpringAnimation;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnimationListener(Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    const-string v0, "SwipeSpringAnimation"

    const-string v1, "cancel()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final getWindowToCurrentPositionMap()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->windowToCurrentPositionMap:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animStarted:Z

    return p0
.end method

.method public final start(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;

    .line 5
    invoke-interface {p2}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;->onAnimationStart()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 7
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 8
    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final start(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;)V
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->animationListeners:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;

    .line 13
    invoke-interface {p2}, Lcom/oplus/quickstep/anim/SwipeSpringAnimation$IAnimationListener;->onAnimationStart()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->scaleEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->followLastReverseAnim:Z

    .line 16
    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getCurrentValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startProgress:F

    .line 17
    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getEndValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->endProgress:F

    .line 18
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getCurrentValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 19
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getMiniVisibilityChange()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 20
    iget-object p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getVelocity()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 21
    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3}, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->getEndValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startProgress:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    iput p2, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->endProgress:F

    .line 24
    iget-object p3, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 25
    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_1
    return-void
.end method

.method public final updateStartRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "newStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->startRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final updateWindowTarget(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->windowToCurrentPositionMap:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeSpringAnimation;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
