.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardView;
.super Lcom/coui/appcompat/cardview/COUICardView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ5\u0010!\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0019\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\"\u00105\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020-8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0014\u0010D\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "Lcom/coui/appcompat/cardview/COUICardView;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
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
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "detail",
        "Lr5/b0;",
        "applyCardDescription",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "onFinishInflate",
        "()V",
        "",
        "willDraw",
        "setWillDrawPeingCard",
        "(Z)V",
        "willDrawIcon",
        "()Z",
        "getCardWidth",
        "()I",
        "getCardHeigh",
        "",
        "Landroid/graphics/Point;",
        "minCardSizeList",
        "type",
        "applyCardInfo",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;I)V",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "getCardView",
        "()Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "getCardCenter",
        "()Landroid/graphics/Point;",
        "getViewType",
        "Landroid/graphics/Rect;",
        "bounds",
        "getWorkspaceVisualDragBounds",
        "(Landroid/graphics/Rect;)V",
        "",
        "alpha",
        "setMaskAlpha",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawForeground",
        "(Landroid/graphics/Canvas;)V",
        "mType",
        "I",
        "getMType",
        "setMType",
        "(I)V",
        "mMaskColor",
        "mCardSizeInfo",
        "Landroid/graphics/Point;",
        "mScaleToFit",
        "F",
        "mCardPreView",
        "Lcom/coui/appcompat/imageview/COUIRoundImageView;",
        "mDetail",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "mRadius",
        "mBottomTipHeight",
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
        "SMAP\nPendingCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardView.kt\ncom/android/launcher3/popup/pendingcard/PendingCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardView$Companion;

.field private static final MASK_ALPHA_MAX_VALUE:F = 64.0f


# instance fields
.field private final mBottomTipHeight:I

.field private mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field private final mCardSizeInfo:Landroid/graphics/Point;

.field private mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private mMaskColor:I

.field private final mRadius:I

.field private final mScaleToFit:F

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_bottom_tip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    return-void
.end method

.method private final applyCardDescription(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->app_name_big_card:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Lcom/android/launcher3/R$string;->app_name_small_card:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->app_name_middle_card:I

    :goto_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final applyCardInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->applyCardDescription(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz p1, :cond_5

    const/4 p3, 0x3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    if-ne v1, p3, :cond_2

    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mBottomTipHeight:I

    :cond_2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance p2, Lcom/android/launcher3/card/PendingAddCardInfo;

    iget-object p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/16 v0, -0x69

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mRadius:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mDetail:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCardCenter()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final getCardHeigh()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public final getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    return-object p0
.end method

.method public final getCardWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardSizeInfo:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mScaleToFit:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iput v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    return-void
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mType:I

    return-void
.end method

.method public final setMaskAlpha(F)V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mMaskColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWillDrawPeingCard(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final willDrawIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->mCardPreView:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
