.class Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardEntryFetchTask"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CardEntryFetchTask"


# instance fields
.field private final mCallback:Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;

.field private final mCardId:I

.field private final mCardType:I

.field final synthetic this$0:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->this$0:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardId:I

    iput p3, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardType:I

    iput-object p4, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCallback:Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->lambda$run$0(Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCallback:Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;

    invoke-interface {p0, p1}, Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;->onCacheLoaded(Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->this$0:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->a(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardId:I

    iget v2, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardType:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->getInstantCardFromDBCache(II)Lcom/android/launcher3/card/cache/CachedEntry;

    move-result-object v0

    const-string v1, "CardEntryFetchTask"

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cache hit,cardId=%d,cardType=%d"

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->this$0:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-static {v1}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->a(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/card/cache/CardCache;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher3/card/cache/b;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/card/cache/b;-><init>(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;Lcom/android/launcher3/card/cache/CachedEntry;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;->mCardType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cache missed,cardId=%d,cardType=%d"

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
