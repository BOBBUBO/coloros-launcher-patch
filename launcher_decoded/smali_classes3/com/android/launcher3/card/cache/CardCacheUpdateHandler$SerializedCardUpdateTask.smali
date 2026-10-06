.class Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializedCardUpdateTask"
.end annotation


# instance fields
.field private final mCardId:I

.field private final mCardType:I

.field private final mUIData:Lpantanal/app/bean/PantanalUIData;

.field final synthetic this$0:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;IILpantanal/app/bean/PantanalUIData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->this$0:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardId:I

    iput p3, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardType:I

    iput-object p4, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mUIData:Lpantanal/app/bean/PantanalUIData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mUIData:Lpantanal/app/bean/PantanalUIData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->this$0:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->a(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardId:I

    iget p0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardType:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/card/cache/CardCache;->removeCardFromDBCache(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->this$0:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->a(Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardId:I

    iget v2, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mCardType:I

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler$SerializedCardUpdateTask;->mUIData:Lpantanal/app/bean/PantanalUIData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/card/cache/CardCache;->updateCardToDBCache(IILpantanal/app/bean/PantanalUIData;)V

    :goto_0
    return-void
.end method
