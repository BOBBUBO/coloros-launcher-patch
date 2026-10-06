.class Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOneHandedImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method private static synthetic lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startOneHanded success From Remote "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneHandedController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void
.end method

.method private static synthetic lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public startOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "startOneHanded"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "stopOneHanded"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
