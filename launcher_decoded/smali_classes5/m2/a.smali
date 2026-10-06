.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/browser/b;


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lm2/a;->a:Lcom/heytap/browser/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OverlayBrowserCallback"

    const-string v1, "OverlayBrowserCallback destroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    iput-object v1, v0, Lm2/a$a;->e:Landroid/view/Window;

    iput-object v1, v0, Lm2/a$a;->c:Landroid/view/WindowManager;

    :cond_0
    iput-object v1, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    return-void
.end method
