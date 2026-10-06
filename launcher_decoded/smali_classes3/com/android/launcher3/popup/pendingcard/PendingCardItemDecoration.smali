.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "cardViewContainer",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lr5/b0;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "getCardViewContainer",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "",
        "verticalSpaceHeight",
        "I",
        "verticalSpaceCompensate",
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


# instance fields
.field private final cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private final context:Landroid/content/Context;

.field private final verticalSpaceCompensate:I

.field private final verticalSpaceHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_space_between_item:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->pending_card_size_FOUR_SPAN:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_size_TWO_SPAN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    return-void
.end method


# virtual methods
.method public final getCardViewContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getMinCardSize()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getOriginMaxCardSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.popup.pendingcard.PendingCardAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->cardViewContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getInnerAlignStateVertical()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerVerticalAlignState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_5

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getMType()I

    move-result p2

    if-ne p2, v3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p2

    :goto_0
    if-le p2, v5, :cond_4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_7

    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    mul-int/2addr p0, v5

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_8

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_a

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_d

    invoke-virtual {p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getMType()I

    move-result p2

    if-ne p2, v3, :cond_b

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p2

    goto :goto_1

    :cond_b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p2

    :goto_1
    if-le p2, v5, :cond_c

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_c
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceCompensate:I

    mul-int/2addr p0, v5

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_d
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardItemDecoration;->verticalSpaceHeight:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
