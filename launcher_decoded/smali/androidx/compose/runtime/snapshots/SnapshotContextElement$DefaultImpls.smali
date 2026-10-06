.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lv5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv5/f$a$a;->a(Lv5/f$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lv5/f$b;)Lv5/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv5/f$a;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
            "Lv5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->b(Lv5/f$a;Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lv5/f$b;)Lv5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
            "Lv5/f$b<",
            "*>;)",
            "Lv5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->c(Lv5/f$a;Lv5/f$b;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lv5/f;)Lv5/f;
    .locals 0

    invoke-static {p0, p1}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method
