.class public Lcom/oplus/dmp/sdk/client/SearchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final INDEX_FULL_NAME_FORMAT:Ljava/lang/String; = "%s#%s"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApiVersion:I

.field private final mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

.field private final mIndexFullName:Ljava/lang/String;

.field private final mIndexShortenName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DmpClient"

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/client/SearchClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 5
    iput-object p2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;->genRealIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    .line 8
    new-instance p1, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    return-void
.end method

.method private genRealIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    const-string v1, "com.oplus.dmp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {p0, v0, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIndexFullName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;->create(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p0

    return-object p0
.end method

.method public getIndexShortenName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchProxy()Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;->create(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/search/engine/SearchProxy;

    move-result-object p0

    return-object p0
.end method
