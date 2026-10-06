.class Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;,
        Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$CardEntryFetchTask;
    }
.end annotation


# static fields
.field private static final CARD_UPDATE_TOKEN:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "CardCacheUpdateHandler"


# instance fields
.field private final mCardCache:Lcom/android/launcher3/card/cache/CardCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/cache/CardCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    iget-object p0, p1, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object p1, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    return-object p0
.end method


# virtual methods
.method public getCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V
    .locals 4

    const-string v0, "CardCacheUpdateHandler"

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "getCardCachedEntry but callback is null, ignored! cardId=%d"

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getCardCachedEntry, cardId=%d,cardType=%d"

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    iget-object v0, v0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$CardEntryFetchTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$CardEntryFetchTask;-><init>(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V

    sget-object p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public removeCardCache(II)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CardCacheUpdateHandler"

    const-string/jumbo v2, "removeCardCache, cardId=%d,cardType=%d"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;-><init>(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;IILpantanal/app/bean/PantanalUIData;)V

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object p1, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public updateCache(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 5

    const-string/jumbo v0, "updateCache, model=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CardCacheUpdateHandler"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    move v1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "UiData is null, ignored! cardId=%d"

    invoke-static {v2, p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;-><init>(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;IILpantanal/app/bean/PantanalUIData;)V

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object p1, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
