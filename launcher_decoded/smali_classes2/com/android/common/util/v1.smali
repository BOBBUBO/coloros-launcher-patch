.class public final synthetic Lcom/android/common/util/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/common/util/UxUtils;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
