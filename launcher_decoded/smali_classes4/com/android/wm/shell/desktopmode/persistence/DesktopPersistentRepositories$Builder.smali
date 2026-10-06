.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositoriesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositoriesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->b()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDesktopRepoByUser()Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->a(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsDesktopRepoByUser(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDesktopRepoByUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopRepoByUserCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getDesktopRepoByUserMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

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

    check-cast p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    :cond_0
    return-object p2
.end method

.method public getDesktopRepoByUserOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

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

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public putAllDesktopRepoByUser(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->a(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->a(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeDesktopRepoByUser(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->a(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
