.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;",
        "Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;",
        "<init>",
        "()V",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "initCallBack",
        "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "buildInitCallbackWrapper",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "Lr5/b0;",
        "onUmsUpdated",
        "",
        "isSuccess",
        "onSdkInternalInited",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "",
        "getAssetsFileSize",
        "(Landroid/content/Context;Ljava/lang/String;)J",
        "isSdkInternalInitSuccess",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSdkInternalInitSuccess",
        "(Ljava/lang/Boolean;)V",
        "mInitCallback",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "getMInitCallback",
        "()Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "setMInitCallback",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
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
.field private volatile isSdkInternalInitSuccess:Ljava/lang/Boolean;

.field private mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/PluginUpdateCallback;
    .locals 0

    new-instance p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;-><init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-object p0
.end method


# virtual methods
.method public final getAssetsFileSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAssetsFileSize fail: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getMInitCallback()Lcom/oplus/seedling/sdk/callback/InitCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    return-object p0
.end method

.method public final isSdkInternalInitSuccess()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onSdkInternalInited(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "PluginManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string/jumbo v3, "onSdkInternalInited "

    const-string v4, " isSuccess = "

    invoke-static {v3, v2, v4, p1}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onUmsUpdated()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "On ums updated."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.oplus.pantanal.ums"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$onUmsUpdated$reportPluginFileInitExecution$1;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$onUmsUpdated$reportPluginFileInitExecution$1;

    iget-object v5, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-direct {p0, v5}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/PluginUpdateCallback;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v5

    sget-object v6, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v6, "urtContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v4, p0, v5}, Lcom/oplus/pantanal/plugin/UmsUpdateHelper;->checkPluginIfNeedUpdate(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/pantanal/plugin/PluginUpdateCallback;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, " onUmsUpdated: end  consuming: "

    invoke-static {v2, v3, p0}, Landroidx/collection/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMInitCallback(Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    return-void
.end method

.method public final setSdkInternalInitSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

    return-void
.end method
