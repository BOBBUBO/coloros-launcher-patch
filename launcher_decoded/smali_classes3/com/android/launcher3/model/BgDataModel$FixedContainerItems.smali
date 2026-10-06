.class public Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/BgDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedContainerItems"
.end annotation


# instance fields
.field public final containerId:I

.field public final items:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->lambda$setItems$0(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private synthetic lambda$setItems$0(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget v1, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->clone()Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    move-result-object p0

    return-object p0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
