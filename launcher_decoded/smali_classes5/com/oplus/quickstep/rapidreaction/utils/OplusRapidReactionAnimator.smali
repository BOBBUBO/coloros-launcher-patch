.class public Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$Companion;,
        Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;,
        Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;,
        Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 ;2\u00020\u0001:\u0004;<=>B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u000f\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0018j\u0008\u0012\u0004\u0012\u00020\u001e`\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR*\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020!0\u0018j\u0008\u0012\u0004\u0012\u00020!`\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\'R\"\u0010,\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\"\u00105\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\"\u00108\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;",
        "",
        "Landroid/graphics/RectF;",
        "start",
        "end",
        "",
        "useSpring",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V",
        "Lr5/b0;",
        "()V",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;",
        "listener",
        "addUpdateListener",
        "(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;)V",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "currentRect",
        "Landroid/graphics/RectF;",
        "getCurrentRect",
        "()Landroid/graphics/RectF;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onUpdateListeners",
        "Ljava/util/ArrayList;",
        "getOnUpdateListeners",
        "()Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;",
        "onEndListeners",
        "getOnEndListeners",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;",
        "onStartListeners",
        "getOnStartListeners",
        "startRect",
        "getStartRect",
        "setStartRect",
        "(Landroid/graphics/RectF;)V",
        "targetRect",
        "getTargetRect",
        "setTargetRect",
        "",
        "currentCenterX",
        "F",
        "getCurrentCenterX",
        "()F",
        "setCurrentCenterX",
        "(F)V",
        "currentY",
        "getCurrentY",
        "setCurrentY",
        "currentWidth",
        "getCurrentWidth",
        "setCurrentWidth",
        "currentHeight",
        "getCurrentHeight",
        "setCurrentHeight",
        "Companion",
        "OnEndListener",
        "OnStartListener",
        "OnUpdateListener",
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
        "SMAP\nOplusRapidReactionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRapidReactionAnimator.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1863#2,2:110\n*S KotlinDebug\n*F\n+ 1 OplusRapidReactionAnimator.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator\n*L\n69#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusRapidReactionAnimator"


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private currentCenterX:F

.field private currentHeight:F

.field private final currentRect:Landroid/graphics/RectF;

.field private currentWidth:F

.field private currentY:F

.field private final onEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStartListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private startRect:Landroid/graphics/RectF;

.field private targetRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->Companion:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onEndListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onStartListeners:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    .line 7
    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    sget-object p2, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->getGESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p3, :cond_0

    .line 12
    new-instance p2, Lcom/oplus/quickstep/rapidreaction/utils/e;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/e;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    :cond_0
    new-instance p2, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$2;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentWidth:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentHeight:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const-string v3, "UpdateListener: currentCenterX = "

    const-string v4, ", targetRect.centerX = "

    const-string v5, ", startRect.centerX = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusRapidReactionAnimator"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    sub-float v4, v1, v4

    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentY:F

    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentHeight:F

    sub-float v6, v5, v6

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentRect:Landroid/graphics/RectF;

    invoke-interface {v1, v2, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->_init_$lambda$1(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final addUpdateListener(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getCurrentCenterX()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    return p0
.end method

.method public final getCurrentHeight()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentHeight:F

    return p0
.end method

.method public final getCurrentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCurrentWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentWidth:F

    return p0
.end method

.method public final getCurrentY()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentY:F

    return p0
.end method

.method public final getOnEndListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnEndListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onEndListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOnStartListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnStartListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onStartListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOnUpdateListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->onUpdateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTargetRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final setCurrentCenterX(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentCenterX:F

    return-void
.end method

.method public final setCurrentHeight(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentHeight:F

    return-void
.end method

.method public final setCurrentWidth(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentWidth:F

    return-void
.end method

.method public final setCurrentY(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->currentY:F

    return-void
.end method

.method public final setStartRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->startRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTargetRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->targetRect:Landroid/graphics/RectF;

    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
