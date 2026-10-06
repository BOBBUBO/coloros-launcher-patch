.class final Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/ServiceConnector;->processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/IInterface;",
        "Service",
        "Connection",
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field

.field final synthetic $this_processSafely:Lcom/oplus/posteffect/manager/ServiceConnector$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
            "TService;TConnection;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/posteffect/manager/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
            "TService;TConnection;>;TService;",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "TService;TConnection;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->$this_processSafely:Lcom/oplus/posteffect/manager/ServiceConnector$Request;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->$service:Landroid/os/IInterface;

    iput-object p3, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->$this_processSafely:Lcom/oplus/posteffect/manager/ServiceConnector$Request;

    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->$service:Landroid/os/IInterface;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->access$getConnection$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/IInterface;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$Request;->process(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
