.class public final synthetic Lcom/android/launcher3/folder/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->d(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)I

    move-result p0

    return p0
.end method
