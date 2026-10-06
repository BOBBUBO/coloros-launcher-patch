.class public final synthetic Lcom/oplus/card/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/b;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/b;->c:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/helper/b;->c:Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/oplus/card/helper/b;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object p0, p0, Lcom/oplus/card/helper/b;->b:Landroid/content/Intent;

    invoke-static {v1, p0, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->k(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Ljava/lang/RuntimeException;)V

    return-void
.end method
