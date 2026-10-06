.class public Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ext/core/ExtLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBase:Ljava/lang/Object;

.field private mExtClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHasDummyExt:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->getExt(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/oplus/ext/registry/ExtRegistry;->getExt(Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "ExtLoader"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/oplus/ext/core/IExtCreator;->createExtWith(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    iget-object v4, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "ext:%s, createExtWith:%s, impl:%s"

    invoke-static {v2, v3, v1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create dummy, ext:%s"

    invoke-static {v2, v1, v0}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/ext/core/ExtDummy;->createDummyExt(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create null, ext:%s"

    invoke-static {v2, v0, p0}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public disableDummyExt()Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    return-object p0
.end method

.method public enableDummyExt()Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    return-object p0
.end method

.method public type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    return-object p0
.end method
