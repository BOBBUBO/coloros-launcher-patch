.class public final Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onLoadView",
        "(Landroid/view/View;)V",
        "",
        "errorMsg",
        "onLoadFailed",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startActivity",
        "(Landroid/view/View;Landroid/content/Intent;)Z",
        "com.oplus.smartsdk.smartenginesdk"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cardName:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->$cardName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadFailed cardName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->$cardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeCardViewImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->$cardName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->access$onError(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;Ljava/lang/String;I)V

    return-void
.end method

.method public onLoadView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "onLoadSuccess cardName="

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-static {v1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->access$getCardUICallbackMap$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->$cardName:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->access$getCardUICallbackMap$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/smartsdk/CardUICallback;

    const-string v3, "ThemeCardViewImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, p0}, Lcom/oplus/smartsdk/CardUICallback;->onCall(Landroid/view/View;ILjava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public startActivity(Landroid/view/View;Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivity intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-static {v1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->access$getInterceptStartActivityCallback$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeCardViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->this$0:Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;

    invoke-static {v0}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->access$getInterceptStartActivityCallback$p(Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;)Lcom/oplus/smartsdk/InterceptStartActivityCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl$sendCardData$3;->$cardName:Ljava/lang/String;

    invoke-static {p2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lcom/oplus/smartsdk/InterceptStartActivityCallback;->onCall(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
