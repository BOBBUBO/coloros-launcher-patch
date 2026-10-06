.class public Lcom/oplus/dmp/sdk/client/SearchClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    const/4 p0, 0x5

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/client/SearchClient;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
