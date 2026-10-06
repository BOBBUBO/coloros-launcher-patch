.class final Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;
.super Landroid/app/UserSwitchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/FlexibleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlexibleSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/FlexibleController;


# direct methods
.method private constructor <init>(Lcom/oplus/flexibletask/FlexibleController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;-><init>(Lcom/oplus/flexibletask/FlexibleController;)V

    return-void
.end method

.method public static synthetic a(ILcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->lambda$onUserSwitchComplete$0(ILcom/oplus/flexibletask/FlexibleTaskManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->lambda$onUserSwitchComplete$1(I)V

    return-void
.end method

.method private static synthetic lambda$onUserSwitchComplete$0(ILcom/oplus/flexibletask/FlexibleTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/flexibletask/FlexibleTaskManager;->onUserSwitchComplete(I)V

    return-void
.end method

.method private synthetic lambda$onUserSwitchComplete$1(I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    new-instance v0, Lcom/oplus/flexibletask/b;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/FlexibleController;->forAllTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onUserSwitchComplete(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserSwitchComplete, userId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlexibleController"

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->this$0:Lcom/oplus/flexibletask/FlexibleController;

    invoke-static {v0}, Lcom/oplus/flexibletask/FlexibleController;->e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/flexibletask/a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/flexibletask/a;-><init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
