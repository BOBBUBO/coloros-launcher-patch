.class public final Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/search/client/QuickSearchLauncherClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1",
        "Landroid/content/BroadcastReceiver;",
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
.field public final synthetic a:Lcom/heytap/search/client/QuickSearchLauncherClient;


# direct methods
.method public constructor <init>(Lcom/heytap/search/client/QuickSearchLauncherClient;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/search/client/QuickSearchLauncherClient$mQuickSearchAppStatusListener$1;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-static {p0, p2}, Lcom/heytap/search/client/QuickSearchLauncherClient;->b(Lcom/heytap/search/client/QuickSearchLauncherClient;Landroid/content/Intent;)V

    return-void
.end method
