.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const-string v3, "hostConfigurationChangedCallback onConfigurationChanged"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/PluginContext;

    move-result-object v1

    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    const-string v4, "before updateNewConfig"

    invoke-static {v0, v4, v1, v3, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->access$showConfigMsg(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->access$updateNewConfig(Lcom/oplus/seedling/sdk/plugin/PluginManager;Landroid/content/Context;Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/PluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    iget-object v2, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/PluginContext;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "after updateConfiguration"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showConfigMsg$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "hostConfigurationChangedCallback onLowMemory"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
