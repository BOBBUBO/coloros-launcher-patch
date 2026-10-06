.class public final synthetic Lcom/android/launcher3/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/AllAppsList;->a(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
