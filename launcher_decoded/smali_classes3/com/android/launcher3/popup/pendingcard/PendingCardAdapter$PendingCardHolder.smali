.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingCardHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "cardInfo",
        "",
        "",
        "Landroid/graphics/Point;",
        "minCardSizeList",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
        "mInnerAlignedState",
        "",
        "offsetUnit",
        "type",
        "Lr5/b0;",
        "onBind",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;FI)V",
        "mOffsetHorizontal",
        "F",
        "getMOffsetHorizontal",
        "()F",
        "setMOffsetHorizontal",
        "(F)V",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "mPendingCardView",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "getMPendingCardView",
        "()Lcom/android/launcher3/popup/pendingcard/PendingCardView;",
        "setMPendingCardView",
        "(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V",
        "mDesiredWith",
        "getMDesiredWith",
        "setMDesiredWith",
        "mDesiredHeight",
        "getMDesiredHeight",
        "setMDesiredHeight",
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
.field private mDesiredHeight:F

.field private mDesiredWith:F

.field private mOffsetHorizontal:F

.field private mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    return-void
.end method


# virtual methods
.method public final getMDesiredHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredHeight:F

    return p0
.end method

.method public final getMDesiredWith()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredWith:F

    return p0
.end method

.method public final getMOffsetHorizontal()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    return p0
.end method

.method public final getMPendingCardView()Lcom/android/launcher3/popup/pendingcard/PendingCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    return-object p0
.end method

.method public final onBind(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;",
            "FI)V"
        }
    .end annotation

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minCardSizeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mInnerAlignedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredWith:F

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredHeight:F

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v3

    invoke-virtual {v2, v3, p3, p4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->getHorizontalOffset(ILcom/android/launcher3/popup/pendingcard/PendingCardContainer$InnerHorizontalAlignState;F)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    sub-float/2addr p3, p4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1, p2, p5}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->applyCardInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;Ljava/util/Map;I)V

    const/4 p1, 0x3

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    sget-object p2, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$color;->pending_card_more_tip_arrow_color:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->pending_card_more_tip_text_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$color;->pending_card_more_tip_arrow_color_dark:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->pending_card_more_tip_text_color_dark:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMDesiredHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredHeight:F

    return-void
.end method

.method public final setMDesiredWith(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mDesiredWith:F

    return-void
.end method

.method public final setMOffsetHorizontal(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mOffsetHorizontal:F

    return-void
.end method

.method public final setMPendingCardView(Lcom/android/launcher3/popup/pendingcard/PendingCardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;->mPendingCardView:Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    return-void
.end method
