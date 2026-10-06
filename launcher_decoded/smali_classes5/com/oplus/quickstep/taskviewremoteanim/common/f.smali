.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/f;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/f;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/f;->b:I

    invoke-static {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->f(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V

    return-void
.end method
