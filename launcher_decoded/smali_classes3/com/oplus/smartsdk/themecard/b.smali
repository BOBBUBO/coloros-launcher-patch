.class public final synthetic Lcom/oplus/smartsdk/themecard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/b;->a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/b;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/oplus/smartsdk/themecard/b;->c:Z

    iput-object p4, p0, Lcom/oplus/smartsdk/themecard/b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/oplus/smartsdk/themecard/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/b;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/smartsdk/themecard/b;->a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    iget-object v3, p0, Lcom/oplus/smartsdk/themecard/b;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/oplus/smartsdk/themecard/b;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->e(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;ZLandroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
