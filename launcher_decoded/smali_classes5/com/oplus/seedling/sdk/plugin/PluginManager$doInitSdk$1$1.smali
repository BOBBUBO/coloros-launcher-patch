.class final Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager;->doInitSdk(Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.seedling.sdk.plugin.PluginManager$doInitSdk$1$1"
    f = "PluginManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

.field final synthetic $installMonitorCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;

.field label:I

.field final synthetic this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/seedling/sdk/plugin/PluginManager;",
            "Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;",
            "Lcom/oplus/seedling/sdk/callback/InitCallback;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$installMonitorCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;

    iput-object p3, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$initCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$installMonitorCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$initCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$installMonitorCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;->$initCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-static {p1, v0, p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->access$invokeInitSdk(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
