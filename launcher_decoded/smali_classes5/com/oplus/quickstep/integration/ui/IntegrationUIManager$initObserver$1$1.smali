.class public final Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->initObserver()V
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
        "com/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1",
        "Landroid/database/ContentObserver;",
        "",
        "b",
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
.field final synthetic $launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;",
            "Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;->$launcherRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;->$launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "IntegrationUIManager"

    if-nez v0, :cond_0

    const-string p1, "mActionUnbindObserver onChange launcher is null, removeObserver"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->access$removeObserver(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "notify_desktop_unbind"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "mActionUnbindObserver onChange callTime: "

    const-string v0, "  currentTime"

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x3e8

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    :cond_1
    return-void
.end method
