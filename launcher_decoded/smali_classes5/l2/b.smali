.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Ll2/b;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    return-void
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 1

    const-string p0, "BrowserLauncherClient"

    const-string/jumbo v0, "onNegativeButtonClick"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/heytap/browser/a;->b(Z)V

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 3

    const-string v0, "BrowserLauncherClient"

    const-string/jumbo v1, "onPositiveButtonClick"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$string;->browser_news_close_tips:I

    iget-object v1, p0, Ll2/b;->a:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Ll2/b;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v1, p0, v2}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ll2/d;->e(I)V

    sget-object p0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    invoke-static {v2}, Lcom/heytap/browser/a;->b(Z)V

    return-void
.end method
