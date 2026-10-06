.class final Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/ServiceConnector;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/IInterface;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/Executor;",
        "Service",
        "Landroid/os/IInterface;",
        "Connection",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/posteffect/manager/ServiceConnector;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;->invoke$lambda$0(Lcom/oplus/posteffect/manager/ServiceConnector;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/posteffect/manager/ServiceConnector;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getWorkThreadHandler$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;->invoke()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    new-instance v0, Lcom/oplus/posteffect/manager/c;

    invoke-direct {v0, p0}, Lcom/oplus/posteffect/manager/c;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-object v0
.end method
