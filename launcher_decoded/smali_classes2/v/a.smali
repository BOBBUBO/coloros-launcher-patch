.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p1, p2}, Lcom/android/launcher/folder/DisbandFolderHelper;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method
