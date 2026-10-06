.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;,
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;,
        Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ1\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\n*\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u001c\u0010-\u001a\u0008\u0018\u00010,R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "dragZoneChangedListener",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V",
        "Lr5/b0;",
        "setupDropTarget",
        "()V",
        "updateDropTarget",
        "",
        "from",
        "to",
        "Lkotlin/Function0;",
        "onEnd",
        "startFadeAnimation",
        "(FFLkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Rect;",
        "endBounds",
        "startMorphAnimation",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/core/animation/Animator;",
        "doOnEnd",
        "(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "dragZones",
        "onDragStarted",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V",
        "",
        "x",
        "y",
        "onDragUpdated",
        "(II)V",
        "onDragEnded",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "state",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetView;",
        "dropTargetView",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetView;",
        "Landroidx/core/animation/ValueAnimator;",
        "animator",
        "Landroidx/core/animation/ValueAnimator;",
        "Landroid/graphics/RectF;",
        "morphRect",
        "Landroid/graphics/RectF;",
        "",
        "isLayoutRtl",
        "Z",
        "Companion",
        "DragState",
        "DragZoneChangedListener",
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


# static fields
.field private static final Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

.field public static final DROP_TARGET_ALPHA_IN_DURATION:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DROP_TARGET_ALPHA_OUT_DURATION:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MORPH_ANIM_DURATION:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animator:Landroidx/core/animation/ValueAnimator;

.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

.field private final dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

.field private final isLayoutRtl:Z

.field private morphRect:Landroid/graphics/RectF;

.field private state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->Companion:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragZoneChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    new-instance p3, Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-direct {p3, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$lambda$0(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;Landroidx/core/animation/Animator;)V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getDropTargetView$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Lcom/android/wm/shell/shared/bubbles/DropTargetView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    return-object p0
.end method

.method public static final synthetic access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->isLayoutRtl:Z

    return p0
.end method

.method public static synthetic b(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startMorphAnimation$lambda$1(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Landroidx/core/animation/Animator;)V

    return-void
.end method

.method private final doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final setupDropTarget()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/shared/R$dimen;->drop_target_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final startFadeAnimation(FFLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/wm/shell/shared/bubbles/c;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/shared/bubbles/c;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(FFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startFadeAnimation$lambda$0(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;Landroidx/core/animation/Animator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final startMorphAnimation(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/android/wm/shell/shared/bubbles/d;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/shared/bubbles/d;-><init>(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startMorphAnimation$lambda$1(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Landroidx/core/animation/Animator;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p5, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    add-float/2addr v0, p2

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0, p5, p0, p5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p5

    iput p5, p2, Landroid/graphics/RectF;->left:F

    iget p5, p3, Landroid/graphics/RectF;->top:F

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0, p5, p0, p5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p5

    iput p5, p2, Landroid/graphics/RectF;->top:F

    iget p5, p3, Landroid/graphics/RectF;->right:F

    iget v0, p4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0, p5, p0, p5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p5

    iput p5, p2, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-static {p4, p3, p0, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final updateDropTarget()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getDropTarget()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->update(Landroid/graphics/RectF;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation$default(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startMorphAnimation(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDragEnded()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$onDragEnded$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$onDragEnded$1;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->startFadeAnimation(FFLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    return-void
.end method

.method public final onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "draggedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragZones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;-><init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V

    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->animator:Landroidx/core/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->setupDropTarget()V

    return-void
.end method

.method public final onDragUpdated(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dragZoneChangedListener:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    move-result-object v0

    invoke-interface {p2, v0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;->onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->updateDropTarget()V

    :cond_1
    return-void
.end method
