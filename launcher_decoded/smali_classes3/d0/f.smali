.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->l(Ljava/lang/Integer;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method
