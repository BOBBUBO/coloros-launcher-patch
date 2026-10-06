.class public Lcom/oplus/dmp/sdk/client/IndexProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x1

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV5;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV4;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV3;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxyV2;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV2;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexProxy;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
