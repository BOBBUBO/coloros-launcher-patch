.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001[B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010)J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u00020\t2\u0006\u0010$\u001a\u00020#2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010AR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u001c\u0010V\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "container",
        "<init>",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V",
        "Landroid/view/View;",
        "v",
        "Lr5/b0;",
        "onClickCardView",
        "(Landroid/view/View;)V",
        "",
        "x",
        "y",
        "",
        "isCanResponseClick",
        "(II)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "isTouchInVisibleRect",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Z",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "cardInfo",
        "openAssistantScreenCardAddPanel",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "Lcom/android/launcher3/dragndrop/DragCardInfo;",
        "dragCardInfo",
        "Landroid/content/ClipData;",
        "assembleClipData",
        "(Lcom/android/launcher3/dragndrop/DragCardInfo;)Landroid/content/ClipData;",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "card",
        "addPendingCardByDrag",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V",
        "addCardToCurPageByPin",
        "isSqueezeAndAddCurCellLayout",
        "()Z",
        "isAllowAddToScreen",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)Z",
        "getVisualCard",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "interruptPressAnim",
        "()Landroid/view/View;",
        "isPressAnimStarted",
        "isOverSlide",
        "setIsOverSlide",
        "(Z)V",
        "Lcom/android/launcher3/card/PendingAddCardInfo;",
        "dragInfo",
        "startDrag",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/card/PendingAddCardInfo;)V",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "getContainer",
        "()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mLastRespondView",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;",
        "mResponseForClickCard",
        "Ljava/lang/Runnable;",
        "mIsDragCanceled",
        "Z",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;",
        "mPendingCardClickEffectHandler",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;",
        "Lcom/android/launcher3/CheckLongPressHelper;",
        "mLongPressHelper",
        "Lcom/android/launcher3/CheckLongPressHelper;",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "Lcom/android/launcher3/Launcher;",
        "mDragView",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "",
        "mLastUpEventTime",
        "J",
        "mIsOverSlide",
        "Landroid/graphics/Point;",
        "mIconShift",
        "Landroid/graphics/Point;",
        "mIconLastTouchPos",
        "Lcom/android/launcher/Launcher;",
        "kotlin.jvm.PlatformType",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "",
        "mTouchSlop",
        "D",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPendingCardTouchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardTouchHandler.kt\ncom/android/launcher3/popup/pendingcard/PendingCardTouchHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_STORE_SHOW_DELAY_TIME:J = 0x104L

.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$Companion;

.field private static final INTERVAL_BETWEEN_CLICK_EVENT:I = 0x320

.field private static final PENDING_CARD_ADD_DELAY_TIME:J = 0xc8L

.field private static final START_DRAG_DELAY:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "PendingCardTouchHandler"

.field private static final TYPE_KEY:Ljava/lang/String; = "type_key"


# instance fields
.field private final container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mDragView:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconLastTouchPos:Landroid/graphics/Point;

.field private final mIconShift:Landroid/graphics/Point;

.field private mIsDragCanceled:Z

.field private mIsOverSlide:Z

.field private mLastRespondView:Landroid/view/View;

.field private mLastUpEventTime:J

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

.field private mResponseForClickCard:Ljava/lang/Runnable;

.field private final mTouchSlop:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconShift:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mTouchSlop:D

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->onTouch$lambda$7$lambda$6(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private final assembleClipData(Lcom/android/launcher3/dragndrop/DragCardInfo;)Landroid/content/ClipData;
    .locals 3

    new-instance p0, Landroid/content/ClipDescription;

    const-string v0, "card/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "drag_config"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance p1, Landroid/content/ClipData;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p0, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->onLongClick$lambda$3(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->onClickCardView$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->onClickCardView$lambda$0(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method private final isCanResponseClick(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr v1, v1

    mul-int/2addr p1, p1

    add-int/2addr p1, v1

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mTouchSlop:D

    mul-double/2addr v0, v0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTouchInVisibleRect(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onClickCardView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open assistant screen card add panel by click card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingCardTouchHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.card.config.domain.model.CardConfigInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statPendingCardClickCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    new-instance v0, Lcom/android/launcher/batchdrag/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/batchdrag/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mResponseForClickCard:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/popup/pendingcard/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x104

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final onClickCardView$lambda$0(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->openAssistantScreenCardAddPanel(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method private static final onClickCardView$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->openAssistantScreenCardAddPanel(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method private static final onLongClick$lambda$3(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start drag by long press card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingCardTouchHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statPendingCardLongClickCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->addPendingCardByDrag(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V

    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getFirstCardPreviewAfterEnterSimpleMode()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->resetFirstCardPreviewAfterEnterSimpleMode()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->addFirstCardPreviewAfterEnterSimpleMode(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iput-boolean v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mIsLongClickPreviewCard:Z

    :cond_2
    return-void
.end method

.method private static final onTouch$lambda$7$lambda$6(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->getVisualCard()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->addCardToCurPageByPin(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V

    :cond_0
    return-void
.end method

.method private final openAssistantScreenCardAddPanel(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.cardStore.ACTION_CARD_STORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/common/util/BrandComponentUtils;->PKG_ASSISTANT_SCREEN:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "host_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "group_id_key"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getGroupId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "type_key"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 p1, 0x2716

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PendingCardTouchHandler"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addCardToCurPageByPin(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->isAllowAddToScreen(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click pin to add card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingCardTouchHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v0, 0x64

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/Launcher;->findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/card/PendingAddCardInfo;->mFromDrop:Z

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statPendingCardClickPin(Lcom/android/launcher3/card/PendingAddCardInfo;)V

    :cond_2
    return-void
.end method

.method public final addPendingCardByDrag(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v1, 0x64

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->startDrag(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/card/PendingAddCardInfo;)V

    :cond_1
    return-void
.end method

.method public final getContainer()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    return-object p0
.end method

.method public final getVisualCard()Lcom/android/launcher3/popup/pendingcard/PendingCardView;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->container:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getCurCard()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final interruptPressAnim()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->cancelAnim()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isAllowAddToScreen(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)Z
    .locals 6

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v4, "mLauncher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->app_hidden_forbidden_appwidget_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return v2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final isPressAnimStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->isPressAnimStarted()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSqueezeAndAddCurCellLayout()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->getVisualCard()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v1, "mOccupied"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result p0

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsOverSlide:Z

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->isAllowAddToScreen(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/i4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, Lcom/android/launcher3/i4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastRespondView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastRespondView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->initTarget(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mPendingCardClickEffectHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsOverSlide:Z

    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->onTouchEvent(Landroid/view/MotionEvent;Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_7

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastUpEventTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x320

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    iput-wide v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastUpEventTime:J

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->isTouchInVisibleRect(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->isCanResponseClick(II)Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lb3/c;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_9
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mResponseForClickCard:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Point;->set(II)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    :goto_0
    return v0
.end method

.method public final setIsOverSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsOverSlide:Z

    return-void
.end method

.method public final startDrag(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/card/PendingAddCardInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDrag card:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dragInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Drag"

    const-string v5, "PendingCardTouchHandler"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    new-instance v15, Lcom/android/launcher3/dragndrop/DragCardInfo;

    iget v9, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    iget v10, v2, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardId:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v12, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardHeigh()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    int-to-float v14, v7

    int-to-float v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-object v8, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v8 .. v19}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    iget-object v2, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "startDrag mLauncher.dragEventHandler == null"

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;

    invoke-direct {v2, v1, v0, v7, v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;II)V

    invoke-direct {v0, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->assembleClipData(Lcom/android/launcher3/dragndrop/DragCardInfo;)Landroid/content/ClipData;

    move-result-object v3

    iget-object v0, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->setOriginalView(Landroid/view/View;)V

    const/16 v0, 0x200

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "startDrag: fail, check log by inputDispatcher"

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
