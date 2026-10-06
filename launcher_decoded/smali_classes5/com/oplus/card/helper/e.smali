.class public final synthetic Lcom/oplus/card/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/e;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/e;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/card/helper/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/e;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/oplus/card/helper/e;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/card/helper/e;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object p0, p0, Lcom/oplus/card/helper/e;->b:Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->f(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
