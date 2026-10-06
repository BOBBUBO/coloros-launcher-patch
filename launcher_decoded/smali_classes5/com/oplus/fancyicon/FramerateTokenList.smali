.class public Lcom/oplus/fancyicon/FramerateTokenList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;,
        Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FramerateTokenList"


# instance fields
.field private mFramerateChangeListener:Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxFramerate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/FramerateTokenList;)Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mFramerateChangeListener:Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/fancyicon/FramerateTokenList;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/FramerateTokenList;->onFrameRateChanged()V

    return-void
.end method

.method private onFrameRateChanged()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

    iget v3, v3, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mFrameRate:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    move v2, v1

    :cond_2
    iput v2, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mMaxFramerate:F

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public createToken(Ljava/lang/String;)Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

    invoke-direct {v0, p0, p1}, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;-><init>(Lcom/oplus/fancyicon/FramerateTokenList;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mList:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxFramerate()F
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mMaxFramerate:F

    return p0
.end method

.method public setFramerateChangeListener(Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/FramerateTokenList;->mFramerateChangeListener:Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;

    return-void
.end method
