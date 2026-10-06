.class public final synthetic Lcom/oplus/quickstep/integration/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/g;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ui/g;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/g;->c:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/g;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->g(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V

    return-void
.end method
