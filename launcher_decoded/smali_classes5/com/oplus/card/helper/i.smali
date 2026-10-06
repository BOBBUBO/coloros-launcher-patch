.class public final synthetic Lcom/oplus/card/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/i;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/i;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/card/helper/i;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/i;->d:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/oplus/card/helper/i;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v2, p0, Lcom/oplus/card/helper/i;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/card/helper/i;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->h(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
