.class public interface abstract Lcom/android/wm/shell/desktopmode/persistence/DesktopOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTasksByTaskId(I)Z
.end method

.method public abstract getDesktopId()I
.end method

.method public abstract getDisplayId()I
.end method

.method public abstract getTasksByTaskId()Ljava/util/Map;
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
.end method

.method public abstract getTasksByTaskIdCount()I
.end method

.method public abstract getTasksByTaskIdMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTasksByTaskIdOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopTask;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
.end method

.method public abstract getTasksByTaskIdOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;
.end method

.method public abstract getZOrderedTasks(I)I
.end method

.method public abstract getZOrderedTasksCount()I
.end method

.method public abstract getZOrderedTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDesktopId()Z
.end method

.method public abstract hasDisplayId()Z
.end method
