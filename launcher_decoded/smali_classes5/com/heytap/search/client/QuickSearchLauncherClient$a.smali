.class public final Lcom/heytap/search/client/QuickSearchLauncherClient$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/search/client/QuickSearchLauncherClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/search/client/QuickSearchLauncherClient;


# direct methods
.method public constructor <init>(Lcom/heytap/search/client/QuickSearchLauncherClient;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient$a;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QuickSearchKeepAlive"

    const-string v0, "QuickSearchLauncherClient.onChange"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient$a;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb3/e;->a(Landroid/content/Context;)V

    const-string/jumbo p1, "switch"

    invoke-virtual {p0, p1}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
