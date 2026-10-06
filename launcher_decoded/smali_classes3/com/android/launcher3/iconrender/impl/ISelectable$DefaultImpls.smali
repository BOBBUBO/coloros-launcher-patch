.class public final Lcom/android/launcher3/iconrender/impl/ISelectable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/ISelectable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getTag(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->access$getTag$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isSelected(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->access$isSelected$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    return p0
.end method

.method public static setSelected(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->access$setSelected$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    return-void
.end method
