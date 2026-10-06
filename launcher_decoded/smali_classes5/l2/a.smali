.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    iget-object p0, p0, Ll2/a;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BrowserLauncherClient"

    const-string v0, "mCloseServiceDialog onDismiss"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
