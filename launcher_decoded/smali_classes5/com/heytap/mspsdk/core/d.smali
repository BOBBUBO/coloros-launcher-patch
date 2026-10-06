.class public final synthetic Lcom/heytap/mspsdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/d;->a:Lcom/heytap/mspsdk/core/e;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lcom/heytap/mspsdk/core/d;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SdkRunTime"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    return-void
.end method
