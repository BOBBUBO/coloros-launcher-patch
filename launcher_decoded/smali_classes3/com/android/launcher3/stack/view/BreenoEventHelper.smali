.class public final Lcom/android/launcher3/stack/view/BreenoEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/BreenoEventHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0013\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jq\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0016\u00101\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/BreenoEventHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "isOnPullingDownBlocking",
        "Lkotlin/Function0;",
        "isAnimatingClosed",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "dispatchTouchEventOnStackClosing",
        "onMoveEvent",
        "(Landroid/view/MotionEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "onDownEvent",
        "method",
        "disposeOpenCloseAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "click",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "direction",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openStackEditViewByPullingDown",
        "(ILkotlin/jvm/functions/Function2;)V",
        "clearPullingDownBlockingCache",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "mTouchSlop",
        "I",
        "",
        "mDownMotionY",
        "F",
        "mLastMotionY",
        "mLastRawMotionY",
        "mIsTouching",
        "Z",
        "<set-?>",
        "mIsOnPullingDownBlocking",
        "getMIsOnPullingDownBlocking",
        "()Z",
        "mDownMotionYOnPullingDown",
        "mMotionYDirectionOnPullingDown",
        "mOnPullingDownDirection",
        "mIsClick",
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
.field public static final Companion:Lcom/android/launcher3/stack/view/BreenoEventHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "BreenoEventHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private mDownMotionY:F

.field private mDownMotionYOnPullingDown:F

.field private mIsClick:Z

.field private mIsOnPullingDownBlocking:Z

.field private mIsTouching:Z

.field private mLastMotionY:F

.field private mLastRawMotionY:F

.field private mMotionYDirectionOnPullingDown:F

.field private mOnPullingDownDirection:I

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/BreenoEventHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/BreenoEventHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->Companion:Lcom/android/launcher3/stack/view/BreenoEventHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mTouchSlop:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    return-void
.end method

.method public static synthetic dispatchTouchEvent$default(Lcom/android/launcher3/stack/view/BreenoEventHelper;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/stack/view/BreenoEventHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final disposeOpenCloseAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    if-ne p0, v1, :cond_0

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final onDownEvent(Landroid/view/MotionEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionY:F

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onMoveEvent(Landroid/view/MotionEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    iget v1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic openStackEditViewByPullingDown$default(Lcom/android/launcher3/stack/view/BreenoEventHelper;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/BreenoEventHelper;->openStackEditViewByPullingDown(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final clearPullingDownBlockingCache()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, p1, v1, p4, p5}, Lcom/android/launcher3/stack/view/BreenoEventHelper;->onDownEvent(Landroid/view/MotionEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-direct {p0, p1, v1, p4, p5}, Lcom/android/launcher3/stack/view/BreenoEventHelper;->onMoveEvent(Landroid/view/MotionEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    :goto_4
    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v4, v2, :cond_8

    if-nez v1, :cond_8

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v4, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    if-ne v4, p5, :cond_a

    iget-boolean p5, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-eqz p5, :cond_a

    iget-boolean p5, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-nez p5, :cond_a

    if-eqz p3, :cond_9

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    return v4

    :cond_a
    :goto_5
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iget p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    sub-float p3, p1, p3

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p1, p4

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p4, p1, p4

    if-nez p4, :cond_d

    :goto_6
    iget p4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    cmpg-float p4, p4, p1

    if-nez p4, :cond_c

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mTouchSlop:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_d

    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    invoke-direct {p0, p2}, Lcom/android/launcher3/stack/view/BreenoEventHelper;->disposeOpenCloseAction(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_c
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    :cond_d
    :goto_7
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    iget p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    const-string p2, "dispatchTouchEvent: onPullingDownBlocking, pullingDownDirection: "

    const-string p4, ", diff: "

    const-string p5, ", ev direction: "

    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "BreenoEventHelper"

    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_e
    return v4

    :cond_f
    if-nez v1, :cond_10

    if-eqz p4, :cond_10

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v4, :cond_10

    return v4

    :cond_10
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsOnPullingDownBlocking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    return p0
.end method

.method public final openStackEditViewByPullingDown(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
