.class public final synthetic Lcom/oplus/quickstep/integration/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/e;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ui/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/oplus/quickstep/integration/ui/e;->d:Z

    iput-object p5, p0, Lcom/oplus/quickstep/integration/ui/e;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/oplus/quickstep/integration/ui/e;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ui/e;->e:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/oplus/quickstep/integration/ui/e;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/e;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/e;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/oplus/quickstep/integration/ui/e;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->c(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V

    return-void
.end method
