.class public final synthetic Lcom/oplus/card/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/c;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/card/helper/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/c;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/card/helper/c;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v2, p0, Lcom/oplus/card/helper/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/card/helper/c;->d:Landroid/view/View;

    invoke-static {v1, v0, v2, p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->i(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
