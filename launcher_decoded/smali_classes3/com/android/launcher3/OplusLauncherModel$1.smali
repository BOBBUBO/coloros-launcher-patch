.class Lcom/android/launcher3/OplusLauncherModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusLauncherModel;->loadWidgetAndShortcuts(Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherModel$1;->this$0:Lcom/android/launcher3/OplusLauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "OplusLauncherModel"

    const-string/jumbo v1, "loadWidgetAndShortcuts registerCardCallback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedCardClient;->onUserUnlock()V

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherModel$1;->this$0:Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->registerCardCallback(Landroid/content/Context;)V

    return-void
.end method
