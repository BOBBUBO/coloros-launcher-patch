.class public Lcom/heytap/mspsdk/exception/MspUnHandledException;
.super Lcom/heytap/mspsdk/exception/MspSdkException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unhandled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
