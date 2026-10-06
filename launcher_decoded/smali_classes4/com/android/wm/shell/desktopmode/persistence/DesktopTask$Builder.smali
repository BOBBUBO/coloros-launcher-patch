.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->g()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDesktopTaskState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->a(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V

    return-object p0
.end method

.method public clearDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->b(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V

    return-object p0
.end method

.method public clearTaskId()Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->c(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V

    return-object p0
.end method

.method public getDesktopTaskState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getDesktopTaskState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object p0

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getTaskId()I

    move-result p0

    return p0
.end method

.method public hasDesktopTaskState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskState()Z

    move-result p0

    return p0
.end method

.method public hasDesktopTaskTilingState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasDesktopTaskTilingState()Z

    move-result p0

    return p0
.end method

.method public hasTaskId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->hasTaskId()Z

    move-result p0

    return p0
.end method

.method public setDesktopTaskState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->d(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;)V

    return-object p0
.end method

.method public setDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->e(Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;)V

    return-object p0
.end method

.method public setTaskId(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->f(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)V

    return-object p0
.end method
