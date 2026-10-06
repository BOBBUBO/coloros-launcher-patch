.class public interface abstract Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositoriesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDesktopRepoByUser(I)Z
.end method

.method public abstract getDesktopRepoByUser()Ljava/util/Map;
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
.end method

.method public abstract getDesktopRepoByUserCount()I
.end method

.method public abstract getDesktopRepoByUserMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
.end method

.method public abstract getDesktopRepoByUserOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
.end method
