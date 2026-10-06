.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002fgB9\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJC\u0010+\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\n O*\u0004\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0016\u0010S\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0018\u0010V\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010IR\u0016\u0010W\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u0004\u0018\u00010\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "mData",
        "",
        "",
        "Landroid/graphics/Point;",
        "mCardSizeList",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mContainer",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "mPendingCardContainer",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Lr5/b0;",
        "addPinAnimOnClosed",
        "(Landroid/view/View;Landroid/animation/AnimatorSet;)V",
        "animHolder",
        "addCardAnimOnClosed",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Landroid/animation/AnimatorSet;)V",
        "addIndicatorAnimOnClosed",
        "(Landroid/animation/AnimatorSet;)V",
        "holder",
        "startPinAnimOnPopup",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V",
        "startIndicatorAnimOnPopup",
        "()V",
        "startCardAnimOnPopup",
        "runPopAnimation",
        "",
        "factor",
        "Lr5/k;",
        "pair",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "cardItem",
        "",
        "isRtl",
        "scaleAndTranslationPin",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;FLr5/k;Lcom/android/launcher3/popup/pendingcard/PendingCardView;Z)V",
        "getData",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "getPendingCardTouchHandler",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "runCloseAnimation",
        "Landroid/graphics/PointF;",
        "pivot",
        "setPopupScaleAminPivot",
        "(Landroid/graphics/PointF;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Ljava/util/List;",
        "Ljava/util/Map;",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "Landroid/animation/ValueAnimator;",
        "mPinAndCardAlphaAnim",
        "Landroid/animation/ValueAnimator;",
        "mOffsetUnit",
        "I",
        "mHandler",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "mContext",
        "Landroid/content/Context;",
        "mPinOffsetX",
        "needShowPopupAnimation",
        "Z",
        "mIndicatorPopAlphaAnim",
        "mPendingCardPopScaleAnim",
        "mPopupScaleAminPivot",
        "Landroid/graphics/PointF;",
        "Landroid/widget/ImageView;",
        "mPin",
        "Landroid/widget/ImageView;",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "mIndicator",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "mPinOffsetY",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "mInnerHorizontalAlignState",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "Ljava/lang/Runnable;",
        "mHideDragViewRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "PendingCardHolder",
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
        "SMAP\nPendingCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardAdapter.kt\ncom/android/launcher3/popup/pendingcard/PendingCardAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

.field public static final DETERMINE_INIT_SCALE_INVALID:F = 1.0E-6f

.field private static final PENDING_CARD_ALPHA_ANIM_DURATION:I = 0x11b

.field private static final PENDING_CARD_CLOSE_ANIM_START_OFFSET:J = 0x32L

.field private static final PENDING_CARD_MAX_SCALE:F = 1.0f

.field private static final PENDING_CARD_MIN_SCALE:F = 0.7f

.field private static final PENDING_CARD_SCALE_ANIM_DURATION:I = 0x14d

.field private static final PIN_ALPHA_ANIM_DURATION:I = 0x15e

.field private static final PIN_ALPHA_ANIM_START_OFFSET:J = 0xb7L

.field public static final SET_ANIMATION_DELAY_DURATION:J = 0x64L

.field public static final SET_VISUALIZING_GRID_DELAY:J = 0xb4L

.field private static final TAG:Ljava/lang/String; = "PendingCardAdapter"

.field public static final VIEW_TYPE_FOUR_PLUS_FOUR_CARD:I = 0x2

.field public static final VIEW_TYPE_TIP_TEXT:I = 0x3

.field public static final VIEW_TYPE_TWO_PLUS_FOUR_CARD:I = 0x1

.field public static final VIEW_TYPE_TWO_PLUS_TWO_CARD:I

.field private static mIsShowDragBox:Z


# instance fields
.field private final mCardSizeList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private final mContext:Landroid/content/Context;

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

.field private final mHideDragViewRunnable:Ljava/lang/Runnable;

.field private final mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

.field private mIndicatorPopAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mInnerHorizontalAlignState:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

.field private final mOffsetUnit:I

.field private final mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private mPendingCardPopScaleAnim:Landroid/animation/ValueAnimator;

.field private final mPin:Landroid/widget/ImageView;

.field private mPinAndCardAlphaAnim:Landroid/animation/ValueAnimator;

.field private final mPinOffsetX:I

.field private final mPinOffsetY:I

.field private mPopupScaleAminPivot:Landroid/graphics/PointF;

.field private needShowPopupAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mCardSizeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPendingCardContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iput-object p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mOffsetUnit:I

    new-instance p1, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-direct {p1, p3}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinOffsetX:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPin:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinOffsetY:I

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mInnerHorizontalAlignState:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    new-instance p1, Lcom/android/launcher/folder/download/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHideDragViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addCardAnimOnClosed$lambda$6$lambda$5(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMIsShowDragBox$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

    return v0
.end method

.method public static final synthetic access$setMIndicatorPopAlphaAnim$p(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicatorPopAlphaAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMIsShowDragBox$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

    return-void
.end method

.method private final addCardAnimOnClosed(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Landroid/animation/AnimatorSet;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardPopScaleAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardPopScaleAnim:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const v2, 0x3f333333    # 0.7f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    sub-float v3, v1, v2

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v3, v4

    const/16 v4, 0x14d

    int-to-float v4, v4

    mul-float/2addr v3, v4

    goto :goto_2

    :cond_5
    const-string v3, "PendingCardAdapter"

    const-string v4, "addCardAnimOnClosed,the value of init Scale is invalid."

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMDesiredWith()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result v3

    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Lcom/android/launcher3/popup/pendingcard/c;

    invoke-direct {v2, p1, v0, p0}, Lcom/android/launcher3/popup/pendingcard/c;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static final addCardAnimOnClosed$lambda$6$lambda$5(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "$animHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->calculateAnimValueBaseTargetScale(Landroid/view/View;FZ)Lr5/k;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const p3, 0x3e99999a    # 0.3f

    div-float v2, v0, p3

    move-object v0, p2

    move-object v1, p0

    move-object v4, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->scaleAndTranslationPin(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;FLr5/k;Lcom/android/launcher3/popup/pendingcard/PendingCardView;Z)V

    iget-object p0, p2, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->translateShortcutWithScaled(Landroid/view/View;)V

    return-void
.end method

.method private final addIndicatorAnimOnClosed(Landroid/animation/AnimatorSet;)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/card/w;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/card/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static final addIndicatorAnimOnClosed$lambda$8$lambda$7(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final addPinAnimOnClosed(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinAndCardAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinAndCardAlphaAnim:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/16 v2, 0x11b

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/popup/pendingcard/b;

    invoke-direct {v2, v0, p1, p0}, Lcom/android/launcher3/popup/pendingcard/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static final addPinAnimOnClosed$lambda$2$lambda$1(Landroid/view/View;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPin:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addPinAnimOnClosed$lambda$2$lambda$1(Landroid/view/View;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addIndicatorAnimOnClosed$lambda$8$lambda$7(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->startCardAnimOnPopup$lambda$19$lambda$18(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->startPinAnimOnPopup$lambda$14$lambda$13(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHideDragViewRunnable$lambda$0(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->runCloseAnimation$lambda$10(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    return-void
.end method

.method private static final mHideDragViewRunnable$lambda$0(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->currentDragIconView()Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final runCloseAnimation$lambda$10(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->currentDragIconView()Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final runPopAnimation(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->needShowPopupAnimation:Z

    if-eqz v0, :cond_0

    const-string v0, "PendingCardAdapter"

    const-string/jumbo v1, "runPopAnimation, set the drag view to be invisible."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHideDragViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->initLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->startPinAnimOnPopup(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->startIndicatorAnimOnPopup()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->startCardAnimOnPopup(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V

    :cond_0
    return-void
.end method

.method private final scaleAndTranslationPin(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;FLr5/k;Lcom/android/launcher3/popup/pendingcard/PendingCardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
            "F",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result p5

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMDesiredWith()F

    move-result p1

    add-float/2addr p1, p5

    iget p5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinOffsetX:I

    int-to-float p5, p5

    sub-float/2addr p1, p5

    neg-float p1, p1

    iget-object p5, p3, Lr5/k;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    mul-float/2addr p5, p2

    add-float/2addr p5, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p1, p5

    iget p5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinOffsetX:I

    int-to-float p5, p5

    sub-float/2addr p1, p5

    iget-object p5, p3, Lr5/k;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    mul-float/2addr p5, p2

    sub-float p5, p1, p5

    :goto_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p3, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinOffsetY:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final startCardAnimOnPopup(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMDesiredWith()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMOffsetHorizontal()F

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Lcom/android/launcher3/popup/pendingcard/d;

    invoke-direct {v2, p1, v0, p0}, Lcom/android/launcher3/popup/pendingcard/d;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardPopScaleAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->needShowPopupAnimation:Z

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startCardAnimOnPopup$lambda$19$lambda$18(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->calculateAnimValueBaseTargetScale(Landroid/view/View;FZ)Lr5/k;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const p3, 0x3e99999a    # 0.3f

    div-float v2, v0, p3

    move-object v0, p2

    move-object v1, p0

    move-object v4, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->scaleAndTranslationPin(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;FLr5/k;Lcom/android/launcher3/popup/pendingcard/PendingCardView;Z)V

    iget-object p0, p2, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->translateShortcutWithScaled(Landroid/view/View;)V

    return-void
.end method

.method private final startIndicatorAnimOnPopup()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xb7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$startIndicatorAnimOnPopup$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$startIndicatorAnimOnPopup$1$1;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final startPinAnimOnPopup(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x11b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/popup/pendingcard/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPinAndCardAlphaAnim:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startPinAnimOnPopup$lambda$14$lambda$13(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPin:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardCount()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final getPendingCardTouchHandler()Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;I)V
    .locals 7

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    .line 4
    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mInnerHorizontalAlignState:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 5
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mOffsetUnit:I

    int-to-float v5, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getItemViewType(I)I

    move-result v6

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->onBind(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;FI)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPin:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHandler:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    if-nez p2, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->runPopAnimation(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
    .locals 5

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->pending_card_bottom_tip:I

    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->pending_card_item:I

    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mData:Ljava/util/List;

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mCardSizeList:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final runCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 4

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mIsShowDragBox:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mHideDragViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->currentDragIconView()Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-string v0, "PendingCardAdapter"

    const-string/jumbo v1, "runCloseAnimation, set the drag view to be visible."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPendingCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addPinAnimOnClosed(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addIndicatorAnimOnClosed(Landroid/animation/AnimatorSet;)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->addCardAnimOnClosed(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final setPopupScaleAminPivot(Landroid/graphics/PointF;)V
    .locals 2

    const-string/jumbo v0, "pivot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->mPopupScaleAminPivot:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->needShowPopupAnimation:Z

    return-void
.end method
