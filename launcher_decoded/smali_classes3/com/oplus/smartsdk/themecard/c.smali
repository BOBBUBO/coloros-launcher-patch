.class public final synthetic Lcom/oplus/smartsdk/themecard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/smartsdk/themecard/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/c;->a:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->a(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
