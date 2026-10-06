.class public final synthetic Lcom/android/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/android/common/util/DrawAppSortManagerUtil;->e(Lcom/android/launcher3/util/ComponentKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
