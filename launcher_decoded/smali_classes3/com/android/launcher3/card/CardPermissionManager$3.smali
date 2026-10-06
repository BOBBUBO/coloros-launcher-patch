.class Lcom/android/launcher3/card/CardPermissionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CardPermissionManager;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/card/CardPermissionManager$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/CardPermissionManager$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPermissionManager$3;->lambda$onListChange$0()V

    return-void
.end method

.method private synthetic lambda$onListChange$0()V
    .locals 1

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->removeCardListChangeCallback(Lcom/oplus/card/manager/domain/CardManager$CardListChangeCallback;)V

    return-void
.end method


# virtual methods
.method public onListChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/WorkspaceHelper;->refreshAllCardForPermissionChanged(Lcom/android/launcher3/OplusWorkspace;ZZ)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/card/e;

    invoke-direct {v1, p0}, Lcom/android/launcher3/card/e;-><init>(Lcom/android/launcher3/card/CardPermissionManager$3;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
