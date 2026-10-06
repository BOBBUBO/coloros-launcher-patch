.class public Lcom/android/launcher3/card/CardModelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardModelWrapper"


# instance fields
.field private mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

.field private mCurrentResume:Z

.field private mCurrentSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->lambda$getInstantCardCacheEntry$1(Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->lambda$getCardCacheEntry$0(Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method

.method private getCardCacheEntry()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    new-instance v3, Lcom/android/launcher3/card/c;

    invoke-direct {v3, p0}, Lcom/android/launcher3/card/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/card/cache/CardCache;->getCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "CardModelWrapper"

    const-string v0, "getCardCacheEntry mCardModel is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getInstantCardCacheEntry()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    new-instance v3, Lcom/android/launcher3/card/b;

    invoke-direct {v3, p0}, Lcom/android/launcher3/card/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/card/cache/CardCache;->getInstantCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V

    :cond_0
    return-void
.end method

.method private getInstantCardUrl(Lcom/android/launcher3/card/cache/CachedEntry;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/android/launcher3/card/cache/CachedEntry;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getLauncherCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v2

    iget-object v3, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    iget-object v4, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isDefaultCardView()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isGroupCard()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result p0

    const v0, 0xd3ecf26

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getCardCacheEntry$0(Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/card/cache/CachedEntry;->getUIData()Lpantanal/app/bean/PantanalUIData;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->isDefaultCardView()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCardCacheEntry cachedUiData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDefaultCard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardModelWrapper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "CardModel.uiData is loaded, ignore cache.id=%d,type=%d"

    invoke-static {v2, p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CardModel.uiData is null, use cache.id=%d,type=%d"

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/card/manager/domain/model/CardModel;->receiveUIData(Lpantanal/app/bean/PantanalUIData;ZZ)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getInstantCardCacheEntry$1(Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->getInstantCardUrl(Lcom/android/launcher3/card/cache/CachedEntry;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CardModelWrapper"

    const-string v2, "CardModel.instantCardUrl is loaded, ignore cache.id=%d,type=%d,instantCardUrl=%s"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->receiveUIData(Ljava/lang/String;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher3/card/CardConstant;->INSTANCE:Lcom/android/launcher3/card/CardConstant;

    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/card/CardConstant;->logCardTag(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Card"

    const-string v1, "CardModelWrapper"

    invoke-static {v0, p1, p0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher3/card/CardConstant;->INSTANCE:Lcom/android/launcher3/card/CardConstant;

    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/card/CardConstant;->logCardTag(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string v0, "CardModelWrapper"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tryUseUiDataFromCache()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->isDefaultCardView()Z

    move-result v0

    const-string/jumbo v1, "tryUseUiDataFromCache isDefaultCard = "

    const-string v2, "CardModelWrapper"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CardModel.uiData is null, try load cache.id=%d,type=%d"

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v0

    instance-of v0, v0, Lpantanal/app/InstantCard;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getInstantCardCacheEntry()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardCacheEntry()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    return-void
.end method

.method public bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardModel;->bindView(Lcom/oplus/card/manager/domain/ICardView;Z)V

    return-void
.end method

.method public create()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->getLauncherCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create, hasCreate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " seedParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/model/CardModel;->getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " CardConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " launcherCardInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " card:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->hasCreate()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->onCreate()V

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    if-eq v0, v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isBindingItems()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->onShow()V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->isGroupCard()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create groupCard cardId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardModelWrapper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onDestroy()V

    return-void
.end method

.method public getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    return-object p0
.end method

.method public getPreViewUiData()Lpantanal/app/bean/PantanalUIData;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object p0

    return-object p0
.end method

.method public getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedMorphSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCurrentResume()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    return p0
.end method

.method public needSameScreenData()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->needSameScreenData()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public notifyCardReplaceHost()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "notifyCardReplaceHost"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/card/manager/domain/model/CardModel;->onDragEnd(Z)V

    return-void
.end method

.method public onDragEnd(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnd: needReplaceChannel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->onDragEnd(Z)V

    :cond_0
    return-void
.end method

.method public onDragStart()V
    .locals 1

    const-string/jumbo v0, "onDragStart"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onDragStart()V

    :cond_0
    return-void
.end method

.method public onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardModel;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause, mCurrentResume = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onHide()V

    const/4 p0, 0x1

    return p0
.end method

.method public release(Ljava/lang/Boolean;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const-string v1, "CardModelWrapper"

    if-nez v0, :cond_0

    const-string p0, "Card"

    const-string/jumbo p1, "release fail, mCardModel is null"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release, cacheActivated = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->destroyCard(III)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->release(Z)Z

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->isGroupCard()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "release groupCard:"

    const-string v2, " cardId:"

    invoke-static {v0, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public renderFail()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "renderFail"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onRenderFailed()V

    return-void
.end method

.method public resetCurrentResumeState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    return-void
.end method

.method public resetUiData()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->resetUiData()V

    :cond_0
    return-void
.end method

.method public resume(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume, mCurrentResume = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    const-string v3, ", ignoreState = "

    invoke-static {v0, v2, v3, p1}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    invoke-direct {p0}, Lcom/android/launcher3/card/CardModelWrapper;->tryUseUiDataFromCache()V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onShow()V

    return p1
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->sendMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;Lcom/oplus/card/manager/domain/ICardView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    iput-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/oplus/card/manager/domain/model/CardModel;->onSubscribe(Lcom/oplus/card/manager/domain/ICardView;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCardModel, needSubscribed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", cardModel = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", view = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public setPreViewUiData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreViewUiData uiData.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/card/manager/domain/model/CardModel;->receiveUIData(Lpantanal/app/bean/PantanalUIData;ZZ)V

    return-void
.end method

.method public subscribed(Lcom/oplus/card/manager/domain/ICardView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    if-eqz v0, :cond_1

    const-string/jumbo p1, "subscribed, already subscribed"

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "subscribed, view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/model/CardModel;->onSubscribe(Lcom/oplus/card/manager/domain/ICardView;)V

    return-void
.end method

.method public supportCardNoPadding()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->supportCardNoPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public supportSyncDataWhenDrag()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->supportSyncDataWhenDrag()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public unSubscribed()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "unSubscribed, already unsubscribed"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "unSubscribed"

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->onUnsubscribe()V

    return-void
.end method

.method public unbindView()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lcom/oplus/card/manager/domain/model/CardModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->unbindView()V

    return-void
.end method
