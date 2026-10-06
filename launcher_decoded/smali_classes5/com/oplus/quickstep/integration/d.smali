.class public final synthetic Lcom/oplus/quickstep/integration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/d;->a:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    iput p2, p0, Lcom/oplus/quickstep/integration/d;->b:F

    iput-boolean p3, p0, Lcom/oplus/quickstep/integration/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/integration/d;->b:F

    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/d;->c:Z

    iget-object p0, p0, Lcom/oplus/quickstep/integration/d;->a:Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->a(Lcom/oplus/quickstep/integration/ClientWindowCtrl;FZ)V

    return-void
.end method
