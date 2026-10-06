.class public Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
.super Lcom/heytap/mspsdk/exception/MspSdkException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
