.class Lcom/heytap/mspsdk/core/SdkRunTime$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/core/e;

.field final synthetic val$listener:Lcom/heytap/mspsdk/listener/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/core/e;Lcom/heytap/mspsdk/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/core/SdkRunTime$1;->this$0:Lcom/heytap/mspsdk/core/e;

    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget p0, p1, Lcom/heytap/msp/MspResponse;->a:I

    iget-object p0, p1, Lcom/heytap/msp/MspResponse;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "result_map"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    :cond_0
    return-void
.end method
