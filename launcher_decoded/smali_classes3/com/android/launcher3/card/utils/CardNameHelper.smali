.class public final Lcom/android/launcher3/card/utils/CardNameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/utils/CardNameHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/card/utils/CardNameHelper;",
        "",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "card",
        "<init>",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "name",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "initCardName",
        "(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/Launcher;)V",
        "measureGroupCardName",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "textSize",
        "updateTextSize",
        "(Lcom/android/launcher3/Launcher;F)V",
        "measureCardName",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "getCard",
        "()Lcom/android/launcher3/card/LauncherCardView;",
        "cardName",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "getCardName",
        "()Lcom/android/launcher3/OplusBubbleTextView;",
        "setCardName",
        "(Lcom/android/launcher3/OplusBubbleTextView;)V",
        "",
        "mCardNamePaddingTop",
        "I",
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
.field public static final Companion:Lcom/android/launcher3/card/utils/CardNameHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "CardNameHelper"


# instance fields
.field private final card:Lcom/android/launcher3/card/LauncherCardView;

.field private cardName:Lcom/android/launcher3/OplusBubbleTextView;

.field private final mCardNamePaddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/utils/CardNameHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/utils/CardNameHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/utils/CardNameHelper;->Companion:Lcom/android/launcher3/card/utils/CardNameHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->tablet_card_xiaobu_name_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->card_xiaobu_name_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->mCardNamePaddingTop:I

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/android/launcher3/card/LauncherCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    return-object p0
.end method

.method public final getCardName()Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    return-object p0
.end method

.method public final initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    const-string v1, "getDeviceProfile(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p0, p2}, Lcom/oplus/card/manager/domain/ICardView;->setTextVisible(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_3
    return-void
.end method

.method public final measureCardName(Lcom/android/launcher3/Launcher;)V
    .locals 5

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconNamePaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconNameHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCardNameBottomMargin()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper$measureCardName$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper$measureCardName$3;-><init>(Lcom/android/launcher3/card/utils/CardNameHelper;)V

    :goto_1
    return-void
.end method

.method public final measureGroupCardName(Lcom/android/launcher3/Launcher;)V
    .locals 12

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    const-string v3, "cellLayout(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMPaddingCache()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInLongSize()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_3
    iget p1, v4, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const v2, 0x3eaaaaab

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    instance-of p1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    neg-int p1, p1

    goto :goto_4

    :cond_4
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->mCardNamePaddingTop:I

    add-int/2addr p1, v2

    goto :goto_3

    :goto_4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->mCardNamePaddingTop:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper$measureGroupCardName$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper$measureGroupCardName$2;-><init>(Lcom/android/launcher3/card/utils/CardNameHelper;)V

    :cond_7
    return-void
.end method

.method public final setCardName(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->cardName:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method

.method public final updateTextSize(Lcom/android/launcher3/Launcher;F)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardNameHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p1

    int-to-float p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
