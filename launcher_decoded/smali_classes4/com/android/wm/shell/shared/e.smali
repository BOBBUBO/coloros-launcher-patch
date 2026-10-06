.class public final synthetic Lcom/android/wm/shell/shared/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->b(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
