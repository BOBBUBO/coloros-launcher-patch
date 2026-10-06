.class public Lcom/android/launcher3/card/PendingAddCardInfo;
.super Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.source "SourceFile"


# instance fields
.field private mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field public mCardId:I

.field public mCategory:I

.field public mFromDrop:Z

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field public mServiceId:Ljava/lang/String;

.field public minHeight:I

.field public minWidth:I


# direct methods
.method public constructor <init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minWidth:I

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minHeight:I

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mServiceId:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCategory:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidth()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minWidth:I

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinHeight()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minHeight:I

    iput-object p1, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    iget-object p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCategory:I

    return-void
.end method

.method private getCardSizeByConfig(I)[I
    .locals 2

    const/4 p0, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public getLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
