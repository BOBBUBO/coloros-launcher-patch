.class public final Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "org/hapjs/card/sdk/CardServiceLoader$handler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/hapjs/card/sdk/CardServiceLoader;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getLastCheckTime$p(Lorg/hapjs/card/sdk/CardServiceLoader;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    :cond_1
    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1;

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-direct {p1, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1;-><init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$setLastCheckTime$p(Lorg/hapjs/card/sdk/CardServiceLoader;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$checkInstallCardEngineUpdate(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
