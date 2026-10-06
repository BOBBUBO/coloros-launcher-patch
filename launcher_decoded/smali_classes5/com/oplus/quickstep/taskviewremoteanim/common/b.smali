.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->b:I

    iput-object p3, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->c:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->b:I

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/b;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->a(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
