.class public final Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/persistence/Desktop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->j()Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllZOrderedTasks(Ljava/lang/Iterable;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->a(Lcom/android/wm/shell/desktopmode/persistence/Desktop;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addZOrderedTasks(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->b(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public clearDesktopId()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->c(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public clearDisplayId()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->d(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public clearTasksByTaskId()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->f(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearZOrderedTasks()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->e(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public containsTasksByTaskId(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDesktopId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDesktopId()I

    move-result p0

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getTasksByTaskId()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTasksByTaskIdCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getTasksByTaskIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTasksByTaskIdOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    :cond_0
    return-object p2
.end method

.method public getTasksByTaskIdOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getZOrderedTasks(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasks(I)I

    move-result p0

    return p0
.end method

.method public getZOrderedTasksCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasksCount()I

    move-result p0

    return p0
.end method

.method public getZOrderedTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasksList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDesktopId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDesktopId()Z

    move-result p0

    return p0
.end method

.method public hasDisplayId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->hasDisplayId()Z

    move-result p0

    return p0
.end method

.method public putAllTasksByTaskId(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->f(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putTasksByTaskId(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->f(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeTasksByTaskId(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->f(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDesktopId(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->g(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public setDisplayId(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {p1, v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->h(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)V

    return-object p0
.end method

.method public setZOrderedTasks(II)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->i(Lcom/android/wm/shell/desktopmode/persistence/Desktop;II)V

    return-object p0
.end method
