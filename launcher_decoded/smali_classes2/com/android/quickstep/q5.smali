.class public final synthetic Lcom/android/quickstep/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/statemanager/BaseState;

.field public final synthetic b:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/q5;->a:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/quickstep/q5;->b:Lcom/android/launcher3/statemanager/StateManager;

    iput-boolean p3, p0, Lcom/android/quickstep/q5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/q5;->b:Lcom/android/launcher3/statemanager/StateManager;

    iget-boolean v1, p0, Lcom/android/quickstep/q5;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/q5;->a:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/TaskViewUtils$9;->a(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager;Z)V

    return-void
.end method
