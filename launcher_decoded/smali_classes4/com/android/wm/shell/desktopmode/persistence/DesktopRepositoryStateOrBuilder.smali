.class public interface abstract Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryStateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDesktop(I)Z
.end method

.method public abstract getDesktop()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDesktopCount()I
.end method

.method public abstract getDesktopMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesktopOrDefault(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
.end method

.method public abstract getDesktopOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
.end method
