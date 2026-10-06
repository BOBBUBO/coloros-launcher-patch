.class public abstract Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$Companion;,
        Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\t*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t*\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0017*\u00020\u0016*\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001fH$\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001fH$\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010\u000fH$\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000fH$\u00a2\u0006\u0004\u00082\u0010\u0011J\u0017\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u00083\u0010\u000bJ\u0015\u00104\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\u000bJ\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010%R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;",
        "",
        "Lkotlin/Function0;",
        "Landroid/graphics/Point;",
        "screenSizeProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "Lr5/b0;",
        "onLocationChange",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "Landroid/graphics/RectF;",
        "getExclusionRect",
        "()Landroid/graphics/RectF;",
        "Landroid/view/View;",
        "animateIn",
        "(Landroid/view/View;)V",
        "Ljava/lang/Runnable;",
        "endAction",
        "animateOut",
        "(Landroid/view/View;Ljava/lang/Runnable;)V",
        "Landroidx/core/animation/Animator;",
        "T",
        "runnable",
        "addEndAction",
        "(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;",
        "",
        "initialLocationOnLeft",
        "onDragStart",
        "(Z)V",
        "",
        "x",
        "y",
        "onDragUpdate",
        "(FF)V",
        "onStuckToDismissTarget",
        "()V",
        "onDragEnd",
        "Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;",
        "listener",
        "setListener",
        "(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;)V",
        "getExclusionRectWidth",
        "()F",
        "getExclusionRectHeight",
        "createDropTargetView",
        "()Landroid/view/View;",
        "getDropTargetView",
        "view",
        "removeDropTargetView",
        "updateLocation",
        "showDropTarget",
        "hideDropTarget",
        "Lkotlin/jvm/functions/Function0;",
        "Z",
        "onLeft",
        "dismissZone",
        "Landroid/graphics/RectF;",
        "stuckToDismissTarget",
        "",
        "screenCenterX",
        "I",
        "Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;",
        "Landroidx/core/animation/ObjectAnimator;",
        "dropTargetAnimator",
        "Landroidx/core/animation/ObjectAnimator;",
        "Companion",
        "LocationChangeListener",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nBaseBubblePinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBubblePinController.kt\ncom/android/wm/shell/shared/bubbles/BaseBubblePinController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$Companion;

.field public static final DROP_TARGET_ALPHA_IN_DURATION:J = 0x96L

.field public static final DROP_TARGET_ALPHA_OUT_DURATION:J = 0x64L


# instance fields
.field private dismissZone:Landroid/graphics/RectF;

.field private dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

.field private initialLocationOnLeft:Z

.field private listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

.field private onLeft:Z

.field private screenCenterX:I

.field private final screenSizeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private stuckToDismissTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->Companion:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "screenSizeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateIn$lambda$7(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void
.end method

.method private final addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/animation/Animator;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$addEndAction$1;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$addEndAction$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final animateIn(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static final animateIn$lambda$7(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    return-void
.end method

.method private final animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/a5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lcom/android/launcher3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic animateOut$default(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final animateOut$lambda$8(Ljava/lang/Runnable;Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic b(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onStuckToDismissTarget$lambda$2$lambda$1(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateOut$lambda$8(Ljava/lang/Runnable;Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->showDropTarget$lambda$4(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->hideDropTarget$lambda$6$lambda$5(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Landroid/view/View;)V

    return-void
.end method

.method private final getExclusionRect()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getExclusionRectWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getExclusionRectHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenCenterX:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr p0, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method private static final hideDropTarget$lambda$6$lambda$5(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->removeDropTargetView(Landroid/view/View;)V

    return-void
.end method

.method private final onLocationChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->showDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->onChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method private static final onStuckToDismissTarget$lambda$2$lambda$1(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method private static final showDropTarget$lambda$4(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract createDropTargetView()Landroid/view/View;
.end method

.method public abstract getDropTargetView()Landroid/view/View;
.end method

.method public abstract getExclusionRectHeight()F
.end method

.method public abstract getExclusionRectWidth()F
.end method

.method public final hideDropTarget()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDragEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->hideDropTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->onRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method public final onDragStart(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->initialLocationOnLeft:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenCenterX:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getExclusionRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->onStart(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method public final onDragUpdate(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->screenCenterX:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    if-eq p2, v1, :cond_3

    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLocationChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    return-void
.end method

.method public final onStuckToDismissTarget()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->initialLocationOnLeft:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onLeft:Z

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_1
    invoke-interface {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->onChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/launcher3/x1;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/x1;-><init>(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public abstract removeDropTargetView(Landroid/view/View;)V
.end method

.method public final setListener(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;

    return-void
.end method

.method public final showDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->createDropTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/y1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/launcher3/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract updateLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
.end method
