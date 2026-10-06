.class public final Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/SeedlingSdk;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/seedling/sdk/callback/InitCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "Lr5/b0;",
        "onSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "status",
        "newVersion",
        "oldVersion",
        "",
        "downloadSize",
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
.field final synthetic $entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;->$entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onFailed$1;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;->$entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onFailed$1;-><init>(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public onPluginCheckUpdateResult(II)V
    .locals 11

    .line 11
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 12
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getEntrancePkgName$pantanal_client_release()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginCheckUpdateResult, pkgName:"

    const-string v3, ", status="

    const-string v4, ", pluginType="

    .line 13
    invoke-static {v2, v1, p1, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 15
    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;->$entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(II)V

    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 11

    .line 1
    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getEntrancePkgName$pantanal_client_release()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginCheckUpdateResult. pkgName:"

    .line 2
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lw8/b1;->a:Lw8/b1;

    .line 5
    sget-object v0, Lb9/r;->a:Lw8/f2;

    .line 6
    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v9, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onPluginCheckUpdateResult$1;

    move-object v1, p0

    iget-object v2, v1, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;->$entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    const/4 v8, 0x0

    move-object v1, v9

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onPluginCheckUpdateResult$1;-><init>(Lcom/oplus/seedling/sdk/callback/InitCallback;IIIJLv5/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v9, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onSuccess$1;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;->$entranceCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1$onSuccess$1;-><init>(Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method
