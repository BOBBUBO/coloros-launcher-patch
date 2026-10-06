.class public final Lcom/heytap/browser/client/BrowserLauncherClient$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public constructor <init>(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient$a;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const-string p1, "BrowserLauncherClient"

    const-string v0, "mBrowserContentObserver -- onChange"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient$a;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll2/d;->f(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo p1, "switch"

    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    return-void
.end method
