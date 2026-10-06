.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->b:I

    iput-object p3, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->b:I

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->c:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/d;->a:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->d(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/content/ComponentName;)V

    return-void
.end method
