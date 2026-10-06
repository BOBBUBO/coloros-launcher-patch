.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/plugin/PluginUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/PluginUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1",
        "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "",
        "status",
        "newVersion",
        "oldVersion",
        "",
        "downloadSize",
        "Lr5/b0;",
        "onPluginCheckUpdateResult",
        "(IIIJ)V",
        "pluginType",
        "(II)V",
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
.field final synthetic $initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginCheckUpdateResult(II)V
    .locals 11

    .line 2
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 3
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getEntrancePkgName$pantanal_client_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UmsUpdateCallback-onPluginCheckUpdateResult, pkgName:"

    const-string v3, ", status="

    const-string v4, ", pluginType="

    .line 4
    invoke-static {v2, v1, p1, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 6
    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(II)V

    :cond_0
    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(IIIJ)V

    :cond_0
    return-void
.end method

.method public onPluginUpdated()V
    .locals 0

    invoke-static {p0}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback$DefaultImpls;->onPluginUpdated(Lcom/oplus/pantanal/plugin/PluginUpdateCallback;)V

    return-void
.end method
