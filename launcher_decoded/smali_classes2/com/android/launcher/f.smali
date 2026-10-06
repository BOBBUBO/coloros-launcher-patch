.class public final synthetic Lcom/android/launcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/android/launcher/CellLayoutHelper;->a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
