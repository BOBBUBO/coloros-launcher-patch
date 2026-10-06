.class public final Lcom/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/common/IObserverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/applock/OplusLockManager;->registerLowPowerModeChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/applock/OplusLockManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1;->this$0:Lcom/oplus/quickstep/applock/OplusLockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    sget-object p1, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    invoke-virtual {p1}, Lcom/android/common/observer/LowPowerObserver;->isOpen()Z

    move-result p1

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "low power mode changed: "

    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1;->this$0:Lcom/oplus/quickstep/applock/OplusLockManager;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$updateLowPowerMode(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V

    return-void
.end method
