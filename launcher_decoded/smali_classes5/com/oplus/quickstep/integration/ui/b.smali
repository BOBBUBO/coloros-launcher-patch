.class public final synthetic Lcom/oplus/quickstep/integration/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/b;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/b;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ui/b;->c:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/b;->b:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/b;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/b;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->b(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
