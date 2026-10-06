.class public final synthetic Lcom/oplus/quickstep/integration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/a;->b:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iput p3, p0, Lcom/oplus/quickstep/integration/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/a;->b:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget p0, p0, Lcom/oplus/quickstep/integration/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    return-void
.end method
