.class public final synthetic Lcom/android/launcher3/model/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->h(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method
