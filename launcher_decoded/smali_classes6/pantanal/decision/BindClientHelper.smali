.class public final Lpantanal/decision/BindClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/BindClientHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001 \u0018\u0000 #2\u00020\u0001:\u0001#B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lpantanal/decision/BindClientHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "bindUmsClient",
        "unbindUmsClient",
        "Landroid/content/Context;",
        "",
        "isBound",
        "Z",
        "()Z",
        "setBound",
        "(Z)V",
        "",
        "listSize",
        "I",
        "getListSize",
        "()I",
        "setListSize",
        "(I)V",
        "isDestroyed",
        "rebindCount",
        "isHandlerInitialized",
        "Landroid/os/Handler;",
        "retryHandler$delegate",
        "Lr5/f;",
        "getRetryHandler",
        "()Landroid/os/Handler;",
        "retryHandler",
        "pantanal/decision/BindClientHelper$connection$1",
        "connection",
        "Lpantanal/decision/BindClientHelper$connection$1;",
        "Companion",
        "service-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/BindClientHelper$Companion;

.field private static final INTERVAL_REBIND:J = 0x7d0L

.field private static final MAX_REBIND_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UmsClientHelper"

.field private static final UMS_SERVICE_COMPONENT:Ljava/lang/String; = "com.oplus.pantanal.ums.cardservice.service.CardComponentService"


# instance fields
.field private final connection:Lpantanal/decision/BindClientHelper$connection$1;

.field private final context:Landroid/content/Context;

.field private volatile isBound:Z

.field private volatile isDestroyed:Z

.field private volatile isHandlerInitialized:Z

.field private volatile listSize:I

.field private volatile rebindCount:I

.field private final retryHandler$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/BindClientHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/BindClientHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/BindClientHelper;->Companion:Lpantanal/decision/BindClientHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpantanal/decision/BindClientHelper;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/decision/BindClientHelper;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lpantanal/decision/BindClientHelper$retryHandler$2;

    invoke-direct {p1, p0}, Lpantanal/decision/BindClientHelper$retryHandler$2;-><init>(Lpantanal/decision/BindClientHelper;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/decision/BindClientHelper;->retryHandler$delegate:Lr5/f;

    .line 4
    new-instance p1, Lpantanal/decision/BindClientHelper$connection$1;

    invoke-direct {p1, p0}, Lpantanal/decision/BindClientHelper$connection$1;-><init>(Lpantanal/decision/BindClientHelper;)V

    iput-object p1, p0, Lpantanal/decision/BindClientHelper;->connection:Lpantanal/decision/BindClientHelper$connection$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lpantanal/decision/BindClientHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lpantanal/decision/BindClientHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/BindClientHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I
    .locals 0

    iget p0, p0, Lpantanal/decision/BindClientHelper;->rebindCount:I

    return p0
.end method

.method public static final synthetic access$getRetryHandler(Lpantanal/decision/BindClientHelper;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lpantanal/decision/BindClientHelper;->getRetryHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lpantanal/decision/BindClientHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/BindClientHelper;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$setHandlerInitialized$p(Lpantanal/decision/BindClientHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/BindClientHelper;->isHandlerInitialized:Z

    return-void
.end method

.method public static final synthetic access$setRebindCount$p(Lpantanal/decision/BindClientHelper;I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/BindClientHelper;->rebindCount:I

    return-void
.end method

.method private final getRetryHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/BindClientHelper;->retryHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final bindUmsClient(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "UmsClientHelper"

    const-string v2, "bindUmsClient context is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpantanal/decision/BindClientHelper;->isDestroyed:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oplus.pantanal.ums"

    const-string v3, "com.oplus.pantanal.ums.cardservice.service.CardComponentService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lpantanal/decision/BindClientHelper;->connection:Lpantanal/decision/BindClientHelper$connection$1;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lpantanal/decision/BindClientHelper;->isBound:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bindUmsClient error: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "UmsClientHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getListSize()I
    .locals 0

    iget p0, p0, Lpantanal/decision/BindClientHelper;->listSize:I

    return p0
.end method

.method public final isBound()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/BindClientHelper;->isBound:Z

    return p0
.end method

.method public final setBound(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/BindClientHelper;->isBound:Z

    return-void
.end method

.method public final setListSize(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/BindClientHelper;->listSize:I

    return-void
.end method

.method public final unbindUmsClient(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "UmsClientHelper"

    const-string v2, "unbindUmsClient context is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/decision/BindClientHelper;->isDestroyed:Z

    :try_start_0
    iget-object v0, p0, Lpantanal/decision/BindClientHelper;->connection:Lpantanal/decision/BindClientHelper$connection$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpantanal/decision/BindClientHelper;->isBound:Z

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unbindUmsClient error: "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "UmsClientHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-boolean p1, p0, Lpantanal/decision/BindClientHelper;->isHandlerInitialized:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lpantanal/decision/BindClientHelper;->getRetryHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
