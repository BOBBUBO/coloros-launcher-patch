.class public final Lorg/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "org/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1",
        "Ljava/lang/Thread;",
        "Lr5/b0;",
        "run",
        "()V",
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
.method public constructor <init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    const-string p1, "CheckCEUpdate"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1$handleMessage$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkCardEngineUpdate(Landroid/content/Context;)Z

    return-void
.end method
