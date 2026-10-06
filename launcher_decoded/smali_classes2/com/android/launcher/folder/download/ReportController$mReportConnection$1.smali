.class public final Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/download/ReportController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher/folder/download/ReportController$mReportConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportController.kt\ncom/android/launcher/folder/download/ReportController$mReportConnection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n*S KotlinDebug\n*F\n+ 1 ReportController.kt\ncom/android/launcher/folder/download/ReportController$mReportConnection$1\n*L\n80#1:374,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/download/ReportController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/download/ReportController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/download/ReportController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->onServiceConnected$lambda$1(Lcom/android/launcher/folder/download/ReportController;)V

    return-void
.end method

.method private static final onServiceConnected$lambda$1(Lcom/android/launcher/folder/download/ReportController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/folder/download/ReportController;->access$getMWaitToReportTaskList$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/folder/download/ReportController;->access$getMWaitToReportTaskList$p(Lcom/android/launcher/folder/download/ReportController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/ReportController;->access$setMReportService$p(Lcom/android/launcher/folder/download/ReportController;Lcom/oplus/market/aidl/IApiEngine;)V

    sget-object p0, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p2}, Lcom/oplus/market/aidl/IApiEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/market/aidl/IApiEngine;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/folder/download/ReportController;->access$setMReportService$p(Lcom/android/launcher/folder/download/ReportController;Lcom/oplus/market/aidl/IApiEngine;)V

    sget-object p1, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/folder/download/MarketServiceManager;->addServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->this$0:Lcom/android/launcher/folder/download/ReportController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/ReportController;->access$setMReportService$p(Lcom/android/launcher/folder/download/ReportController;Lcom/oplus/market/aidl/IApiEngine;)V

    sget-object p0, Lcom/android/launcher/folder/download/MarketServiceManager;->Companion:Lcom/android/launcher/folder/download/MarketServiceManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/MarketServiceManager$Companion;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/MarketServiceManager;->removeServiceClient(Lcom/android/launcher/folder/download/MarketServiceManager$IMarketServiceClient;)V

    return-void
.end method
