.class final Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderHide()V
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
    c = "com.android.launcher.folder.download.ReportController$notifyLauncherFolderHide$1"
    f = "ReportController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/launcher/folder/download/ReportController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/download/ReportController;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/folder/download/ReportController;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

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

    new-instance p1, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;-><init>(Lcom/android/launcher/folder/download/ReportController;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    const-string v1, "ReportController"

    const-string/jumbo v2, "notifyLauncherFolderHide: mBizType = "

    sget-object v3, Lw5/a;->a:Lw5/a;

    iget v3, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p1}, Lcom/android/launcher/folder/download/ReportController;->access$getMReportService$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p1}, Lcom/android/launcher/folder/download/ReportController;->access$getMReportService$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v3}, Lcom/android/launcher/folder/download/ReportController;->access$getMBizType$p(Lcom/android/launcher/folder/download/ReportController;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v4}, Lcom/android/launcher/folder/download/ReportController;->access$getMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mClickReqId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v2}, Lcom/android/launcher/folder/download/ReportController;->access$getMBizType$p(Lcom/android/launcher/folder/download/ReportController;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v2}, Lcom/android/launcher/folder/download/ReportController;->access$getMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v2}, Lcom/android/launcher/folder/download/ReportController;->access$getMReportService$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v3}, Lcom/android/launcher/folder/download/ReportController;->access$getMCallMarket$p(Lcom/android/launcher/folder/download/ReportController;)Lcom/android/launcher/folder/recommend/market/CallMarketImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v4}, Lcom/android/launcher/folder/download/ReportController;->access$getMBizType$p(Lcom/android/launcher/folder/download/ReportController;)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v5}, Lcom/android/launcher/folder/download/ReportController;->access$getMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/folder/recommend/market/CallMarketImpl;->getNotifyFolderHideUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/oplus/market/aidl/IApiEngine;->request(Ljava/lang/String;Lcom/oplus/market/aidl/IApiResponse;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/launcher/folder/download/ReportController;->access$setMBizType$p(Lcom/android/launcher/folder/download/ReportController;I)V

    iget-object v2, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {v2, v0}, Lcom/android/launcher/folder/download/ReportController;->access$setMClickReqId$p(Lcom/android/launcher/folder/download/ReportController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController$notifyLauncherFolderHide$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/ReportController;->access$setMReportService$p(Lcom/android/launcher/folder/download/ReportController;Lcom/oplus/market/aidl/IApiEngine;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "notifyLauncherFolderHide: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
