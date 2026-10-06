.class public final Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;",
        "Landroid/content/BroadcastReceiver;",
        "Ljava/util/function/Supplier;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "updateDefaultHomePackage",
        "()Ljava/lang/String;",
        "contxt",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "get",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "defaultHomePackage",
        "Ljava/lang/String;",
        "",
        "isSetupWizard",
        "Z",
        "com.android.wm.shell_release"
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
.field private final context:Landroid/content/Context;

.field private defaultHomePackage:Ljava/lang/String;

.field private isSetupWizard:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/common/util/a1;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->onInit()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;)V

    return-void
.end method

.method private final onInit()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private final updateDefaultHomePackage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.SETUP_WIZARD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->isSetupWizard:Z

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->isSetupWizard:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->updateDefaultHomePackage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->updateDefaultHomePackage()Ljava/lang/String;

    return-void
.end method
