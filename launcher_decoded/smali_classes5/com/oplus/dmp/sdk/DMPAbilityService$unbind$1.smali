.class final Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;->unbind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.dmp.sdk.DMPAbilityService$unbind$1"
    f = "DMPAbilityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/DMPAbilityService;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-direct {p1, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    :try_start_0
    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getCallAbilityMap$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$isBound$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$notifyServiceConnectResult(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getAppContext$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getServiceConnection$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "unbind exception: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DMPAbilityService"

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
