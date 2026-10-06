.class public Lcom/heytap/mspsdk/exception/MspBridgeWrapException;
.super Lcom/heytap/mspsdk/exception/MspSdkException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "bridge: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
