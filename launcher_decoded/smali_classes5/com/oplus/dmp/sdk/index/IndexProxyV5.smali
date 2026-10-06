.class public final Lcom/oplus/dmp/sdk/index/IndexProxyV5;
.super Lcom/oplus/dmp/sdk/index/IndexProxyV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxyV4;-><init>(Ljava/lang/String;)V

    return-void
.end method
