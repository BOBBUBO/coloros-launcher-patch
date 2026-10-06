.class public Lcom/oplus/fancyicon/data/Variables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/Variables$DoubleInfo;,
        Lcom/oplus/fancyicon/data/Variables$StringInfo;
    }
.end annotation


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "__global"

.field private static final LOG_TAG:Ljava/lang/String; = "Variables"


# instance fields
.field private mDoubleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/data/Variables$DoubleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNextDoubleIndex:I

.field private mNextStringIndex:I

.field private mNumLock:Ljava/lang/Object;

.field private mNumObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStrLock:Ljava/lang/Object;

.field private mStrObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStringArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/data/Variables$StringInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNextDoubleIndex:I

    iput v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNextStringIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumObjects:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrObjects:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    return-void
.end method

.method private getIndex(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "__global"

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getNum(I)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;->mValue:Ljava/lang/Double;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNumVer(I)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;->mVersion:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStr(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mValue:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStrVer(I)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mVersion:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putNum(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/data/Variables;->putNum(ILjava/lang/Double;)V

    return-void
.end method

.method public putNum(ILjava/lang/Double;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_2

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;->setValue(Ljava/lang/Double;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/oplus/fancyicon/data/Variables$DoubleInfo;-><init>(Ljava/lang/Double;I)V

    .line 8
    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putStr(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/data/Variables$StringInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/oplus/fancyicon/data/Variables$StringInfo;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oplus/fancyicon/data/Variables$StringInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/oplus/fancyicon/data/Variables$StringInfo;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerNumberVariable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mNumObjects:Ljava/util/HashMap;

    iget v2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextDoubleIndex:I

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/oplus/fancyicon/data/Variables;->getIndex(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget p2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextDoubleIndex:I

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextDoubleIndex:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerStringVariable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStrObjects:Ljava/util/HashMap;

    iget v2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextStringIndex:I

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/oplus/fancyicon/data/Variables;->getIndex(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget p2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextStringIndex:I

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/oplus/fancyicon/data/Variables;->mNextStringIndex:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mNumLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/oplus/fancyicon/data/Variables;->mDoubleArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/Variables;->mStrLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/data/Variables;->mStringArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
