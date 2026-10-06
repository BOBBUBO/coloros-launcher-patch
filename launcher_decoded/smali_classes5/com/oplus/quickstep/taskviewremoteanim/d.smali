.class public final synthetic Lcom/oplus/quickstep/taskviewremoteanim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherState;

.field public final synthetic b:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/d;->a:Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/d;->b:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/d;->b:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/d;->a:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/Boolean;)V

    return-void
.end method
