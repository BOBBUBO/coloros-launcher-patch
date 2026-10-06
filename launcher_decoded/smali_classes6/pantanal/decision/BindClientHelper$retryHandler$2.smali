.class final Lpantanal/decision/BindClientHelper$retryHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/BindClientHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
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
.field final synthetic this$0:Lpantanal/decision/BindClientHelper;


# direct methods
.method public constructor <init>(Lpantanal/decision/BindClientHelper;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/BindClientHelper$retryHandler$2;->this$0:Lpantanal/decision/BindClientHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 1

    .line 2
    iget-object p0, p0, Lpantanal/decision/BindClientHelper$retryHandler$2;->this$0:Lpantanal/decision/BindClientHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpantanal/decision/BindClientHelper;->access$setHandlerInitialized$p(Lpantanal/decision/BindClientHelper;Z)V

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/decision/BindClientHelper$retryHandler$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
