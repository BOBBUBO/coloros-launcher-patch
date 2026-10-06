.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;,
        Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0007\n\u0002\u00082\u0018\u0000 \u0092\u00012\u00020\u0001:\u0006\u0092\u0001\u0093\u0001\u0094\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010$\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020)\u00a2\u0006\u0004\u0008/\u0010+J\r\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010.J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020!\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020!\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020)09\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010.J\u000f\u0010J\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010.J\r\u0010M\u001a\u00020!\u00a2\u0006\u0004\u0008M\u00108J\u0015\u0010O\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020!\u00a2\u0006\u0004\u0008O\u00106J\u0015\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010RJ\u0015\u0010V\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\t\u00a2\u0006\u0004\u0008V\u0010RJ\r\u0010W\u001a\u00020F\u00a2\u0006\u0004\u0008W\u0010HJ\r\u0010X\u001a\u00020\u000e\u00a2\u0006\u0004\u0008X\u0010\u0010J\u000f\u0010Y\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Y\u0010(J\u000f\u0010Z\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0010J\u0017\u0010\\\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010\u0010J\u0017\u0010`\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008b\u00108J\u0017\u0010d\u001a\u00020c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008f\u00108J9\u0010j\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010i\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010m\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u00142\u0006\u0010o\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010r\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008r\u0010nJ\u000f\u0010s\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008s\u0010.R\u0014\u0010t\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0014\u0010w\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010xR\u0016\u0010~\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010uR\u0019\u0010\u007f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010|R\u0018\u0010\u008e\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010xR\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010uR\u0018\u0010\u0090\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010uR\u0018\u0010\u0091\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010u\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lr5/b0;",
        "onFinishInflate",
        "()V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "getPendingCardAdapter",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "popUpContainer",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "originalInfo",
        "initCardPager",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Landroid/view/View;",
        "followedView",
        "translateShortcutWithScaled",
        "(Landroid/view/View;)V",
        "container",
        "",
        "clipPath",
        "",
        "isNeedTranslationX",
        "isFingerSlide",
        "reMarginShortCut",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZ)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "getInnerAlignStateHorizontal",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "Landroid/graphics/Point;",
        "getOriginMaxCardSize",
        "()Landroid/graphics/Point;",
        "getOriginMinCardSize",
        "getMaxCardSize",
        "()I",
        "getMinCardSize",
        "getOriginOffsetUnit",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;",
        "getInnerAlignStateVertical",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;",
        "isAboveIcon",
        "setIsAboveIcon",
        "(Z)V",
        "getIsAboveIcon",
        "()Z",
        "",
        "getSupportCardSizeList",
        "()Ljava/util/Map;",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardList",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "getPendingCardRV",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "getIndicator",
        "()Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "Landroid/widget/ImageView;",
        "getPin",
        "()Landroid/widget/ImageView;",
        "getCardCount",
        "getPressViewItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getFirstCardHeight",
        "canClosePopContainer",
        "flag",
        "setForceClosePopContainerFlag",
        "shortcutInitialHeight",
        "setShortcutInitialHeight",
        "(I)V",
        "shortcutReservedMaxHeight",
        "setShortcutReservedMaxHeight",
        "pendingCardDistanceCanMoved",
        "setPendingCardDistanceCanMoved",
        "getPendingCardRVBackground",
        "updateIndicatorColor",
        "initInnerAlignState",
        "initCardPagerState",
        "indicator",
        "initIndicatorState",
        "(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V",
        "initSupportCardSizeList",
        "pressView",
        "setInnerAlignStateVertical",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "isNeedShowIndicator",
        "",
        "getSlideOffsetY",
        "([F)F",
        "isCardMove",
        "isCardView",
        "view",
        "offsetY",
        "viewTranslationY",
        "(ZZLandroid/view/View;[FI)V",
        "translationY",
        "setViewTranslationY",
        "(Landroid/view/View;I)V",
        "height",
        "setViewHeight",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;I)V",
        "setViewLayoutParams",
        "getOriginOffset",
        "mSpanFourPx",
        "I",
        "mSpanTwoPx",
        "mIsRtl",
        "Z",
        "mPressViewItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "mPin",
        "Landroid/widget/ImageView;",
        "mIsAboveIcon",
        "mMaxCardSize",
        "mMinCardSize",
        "Landroid/graphics/Point;",
        "mInnerAlignStateHorizontal",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "mInnerAlignStateVertical",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;",
        "mCellCount",
        "mPressLocation",
        "mPendingCardRV",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;",
        "mPopContainer",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mIndicator",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator2;",
        "mPendingCardRVFourSpanXBg",
        "mNeedForceClosePopContainer",
        "mShortcutInitialHeight",
        "mShortcutReservedMaxHeight",
        "mPendingCardDistanceCanMoved",
        "Companion",
        "InnerHorizontalAlignState",
        "InnerVerticalAlignState",
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
        "SMAP\nPendingCardContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardContainer.kt\ncom/android/launcher3/popup/pendingcard/PendingCardContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# static fields
.field private static final COMPENSATIONVALUE_OFFSET_Y:F = 0.5f

.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

.field public static final MAX_CARD_INDEX:I = 0xa

.field public static final OP_ENTER_SIMPLE_MODE:I = 0x1

.field public static final OP_FIRST_CARD_DRAG_IN_SIMPLE_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PendingCardContainer"

.field private static final cardConfigCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static mCardCount:I

.field private static final mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsFirstCardPreviewAfterEnterSimpleMode:I

.field private static mSupportCardSizeList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTotalCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellCount:Landroid/graphics/Point;

.field private mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

.field private mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

.field private mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

.field private mIsAboveIcon:Z

.field private final mIsRtl:Z

.field private mMaxCardSize:I

.field private mMinCardSize:Landroid/graphics/Point;

.field private mNeedForceClosePopContainer:Z

.field private mPendingCardDistanceCanMoved:I

.field private mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

.field private mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

.field private mPin:Landroid/widget/ImageView;

.field private mPopContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mPressLocation:Landroid/graphics/Point;

.field private mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mShortcutInitialHeight:I

.field private mShortcutReservedMaxHeight:I

.field private final mSpanFourPx:I

.field private final mSpanTwoPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mTotalCardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$cardConfigCallback$1;->INSTANCE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion$cardConfigCallback$1;

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->cardConfigCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsRtl:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 6
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 7
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsRtl:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 13
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 14
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsRtl:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 20
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 21
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsRtl:Z

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    .line 27
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    .line 28
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-void
.end method

.method public static final synthetic access$getCardConfigCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->cardConfigCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getMCardList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsFirstCardPreviewAfterEnterSimpleMode:I

    return v0
.end method

.method public static final synthetic access$getMTotalCardList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mTotalCardList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setMCardCount$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    return-void
.end method

.method public static final synthetic access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsFirstCardPreviewAfterEnterSimpleMode:I

    return-void
.end method

.method public static final addFirstCardPreviewAfterEnterSimpleMode(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->addFirstCardPreviewAfterEnterSimpleMode(I)V

    return-void
.end method

.method public static final calculateAnimValueBaseTargetScale(Landroid/view/View;FZ)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FZ)",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->calculateAnimValueBaseTargetScale(Landroid/view/View;FZ)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final getCardConfigListForIcon(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getCardConfigListForIcon(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstCardPreviewAfterEnterSimpleMode()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getFirstCardPreviewAfterEnterSimpleMode()I

    move-result v0

    return v0
.end method

.method public static final getHorizontalOffset(ILcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getHorizontalOffset(ILcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;F)F

    move-result p0

    return p0
.end method

.method private final getOriginOffset()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_1
    return p0
.end method

.method private final getSlideOffsetY([F)F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIsAboveIcon()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    aget p0, p1, p0

    :goto_0
    add-float/2addr p0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    :goto_1
    int-to-float p0, p0

    const/4 v0, 0x3

    aget p1, p1, v0

    sub-float/2addr p0, p1

    goto :goto_0

    :goto_2
    return p0
.end method

.method private final initCardPagerState()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;->init(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSupportCardSizeList()Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPopContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v5, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPopContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->init(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCardPagerState mPendingCardRV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  adapter: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PendingCardContainer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initIndicatorState(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V
    .locals 2

    sget v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->isNeedShowIndicator()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final initInnerAlignState()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;
    .locals 6

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_NONE:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCellCount:Landroid/graphics/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    :cond_1
    const/4 v5, 0x2

    if-le v2, v4, :cond_6

    div-int/lit8 v0, v2, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_3

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v2, v0, :cond_4

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    goto :goto_1

    :cond_4
    if-le v2, v0, :cond_5

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    :cond_6
    :goto_1
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v4, :cond_8

    if-eq p0, v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_START:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;->ALIGN_HORIZONTAL_END:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    :cond_9
    :goto_2
    return-object v0
.end method

.method private final initSupportCardSizeList()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    iget v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    invoke-direct {v2, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isCardMove()Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isNeedShowIndicator()Z
    .locals 1

    sget p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isValidInfoForPressedIcon(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->isValidInfoForPressedIcon(Lcom/android/launcher3/model/data/ItemInfo;Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic reMarginShortCut$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->reMarginShortCut(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZ)V

    return-void
.end method

.method public static final registerCardConfigCallback()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->registerCardConfigCallback()V

    return-void
.end method

.method public static final resetFirstCardPreviewAfterEnterSimpleMode()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->resetFirstCardPreviewAfterEnterSimpleMode()V

    return-void
.end method

.method private final setInnerAlignStateVertical(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_TOP:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_CENTER:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    :cond_1
    const/16 p1, -0x65

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;->ALIGN_VERTICAL_BOTTOM:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    :cond_2
    return-void
.end method

.method private final setViewHeight(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewLayoutParams(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setViewLayoutParams(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mShortcutReservedMaxHeight:I

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mShortcutInitialHeight:I

    if-ne v1, p0, :cond_0

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-le v1, p0, :cond_1

    sub-int p0, v1, p0

    if-ge p0, p2, :cond_1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setViewTranslationY(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getIsAboveIcon()Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p0, p2

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    neg-float p0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final unregisterCardConfigCallback()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->unregisterCardConfigCallback()V

    return-void
.end method

.method private final viewTranslationY(ZZLandroid/view/View;[FI)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->isCardMove()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSlideOffsetY([F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p1

    iget p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardDistanceCanMoved:I

    if-gt p1, p4, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewTranslationY(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffsetUnit()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewTranslationY(Landroid/view/View;I)V

    const-string/jumbo p4, "null cannot be cast to non-null type com.android.launcher3.popup.OplusPopupContainerWithArrow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    sub-int/2addr p2, p1

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewHeight(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->isCardMove()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginOffset()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewLayoutParams(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic viewTranslationY$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;ZZLandroid/view/View;[FIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->viewTranslationY(ZZLandroid/view/View;[FI)V

    return-void
.end method


# virtual methods
.method public final canClosePopContainer()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mNeedForceClosePopContainer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->resetBeforeClosePopupView()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getCardCount()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getCardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstCardHeight()I
    .locals 2

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getCardList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public final getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    return-object p0
.end method

.method public final getInnerAlignStateHorizontal()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    return-object p0
.end method

.method public final getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateVertical:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    return-object p0
.end method

.method public final getIsAboveIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsAboveIcon:Z

    return p0
.end method

.method public final getMaxCardSize()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    invoke-static {v0}, Ls5/y;->j(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    :cond_0
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMaxCardSize:I

    return p0
.end method

.method public final getMinCardSize()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mMinCardSize:Landroid/graphics/Point;

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.Point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOriginMaxCardSize()Landroid/graphics/Point;
    .locals 1

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public final getOriginMinCardSize()Landroid/graphics/Point;
    .locals 1

    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public final getOriginOffsetUnit()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanFourPx:I

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSpanTwoPx:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getPendingCardAdapter()Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initCardPagerState()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPendingCardAdapter mPendingCardRV: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PendingCardContainer"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_3
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    return-object v1
.end method

.method public final getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    return-object p0
.end method

.method public final getPendingCardRVBackground()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->card_page_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_item_translation_z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPin()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPin:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPressViewItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getSupportCardSizeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initSupportCardSizeList()V

    :cond_0
    sget-object p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mSupportCardSizeList:Ljava/util/Map;

    invoke-static {p0}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final initCardPager(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string/jumbo v0, "popUpContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originalInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string/jumbo v1, "getWorkspace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/CellLayout;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCellCount:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPopContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    sget-object p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mCardCount:I

    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressLocation:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initInnerAlignState()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPressViewItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setInnerAlignStateVertical(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->updateIndicatorColor()V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initCardPagerState()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->card_pin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPin:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->card_page:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    sget v0, Lcom/android/launcher3/R$id;->card_page_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    sget v0, Lcom/android/launcher3/R$id;->card_page_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->pending_card_img_bg_bright:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->pending_card_img_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRVFourSpanXBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->pending_card_item_translation_z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initIndicatorState(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->initSupportCardSizeList()V

    return-void
.end method

.method public final reMarginShortCut(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZ)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-virtual {p1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    if-eqz v0, :cond_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->viewTranslationY$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;ZZLandroid/view/View;[FIILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v10}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getSlideOffsetY([F)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v2, p4

    move-object v3, v6

    move-object/from16 v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->viewTranslationY(ZZLandroid/view/View;[FI)V

    invoke-direct {p0, v6, v7}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setViewTranslationY(Landroid/view/View;I)V

    if-eqz p3, :cond_1

    aget v0, v10, v12

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setForceClosePopContainerFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mNeedForceClosePopContainer:Z

    return-void
.end method

.method public final setIsAboveIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsAboveIcon:Z

    return-void
.end method

.method public final setPendingCardDistanceCanMoved(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardDistanceCanMoved:I

    return-void
.end method

.method public final setShortcutInitialHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mShortcutInitialHeight:I

    return-void
.end method

.method public final setShortcutReservedMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mShortcutReservedMaxHeight:I

    return-void
.end method

.method public final translateShortcutWithScaled(Landroid/view/View;)V
    .locals 13

    const-string v0, "followedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    sub-float v3, v2, v3

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    sub-float v5, v2, v5

    mul-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    const/4 p1, 0x6

    new-array v8, p1, [F

    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIsRtl:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    sget-object v10, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v10, p1

    if-eq p1, v1, :cond_1

    if-eq p1, v7, :cond_0

    aput v6, v8, v9

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr p1, v4

    aput p1, v8, v9

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    sub-float v4, v2, v4

    mul-float/2addr v4, p1

    aput v4, v8, v9

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mInnerAlignStateHorizontal:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;

    sget-object v10, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v10, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_3

    aput v6, v8, v9

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    sub-float v4, v2, v4

    mul-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-float/2addr v4, p1

    aput v4, v8, v9

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v4

    aput p1, v8, v9

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    aput v4, v8, v1

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPendingCardRV:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p1

    const/4 v0, 0x3

    aput p1, v8, v0

    iget-object v7, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mPopContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v7, :cond_5

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->reMarginShortCut$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;[FZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final updateIndicatorColor()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->mIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->pending_card_indicator_unselect_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->pending_card_indicator_select_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->pending_card_indicator_unselect_color_dark:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->pending_card_indicator_select_color_dark:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
