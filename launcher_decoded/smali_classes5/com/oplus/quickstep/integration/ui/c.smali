.class public final synthetic Lcom/oplus/quickstep/integration/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/c;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iput-boolean p2, p0, Lcom/oplus/quickstep/integration/ui/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/c;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ui/c;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->e(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V

    return-void
.end method
