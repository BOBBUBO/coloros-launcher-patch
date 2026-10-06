.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/c;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/c;->b:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/c;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
