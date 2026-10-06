.class public final synthetic Lcom/oplus/quickstep/integration/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/f;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iput p2, p0, Lcom/oplus/quickstep/integration/ui/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/f;->a:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/f;->b:F

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->m(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V

    return-void
.end method
