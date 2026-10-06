.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiDesktopData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0019\u001a\u00020\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ+\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;",
        "<init>",
        "()V",
        "",
        "displayId",
        "deskId",
        "Lr5/b0;",
        "createDesk",
        "(II)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "getDesk",
        "(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "getActiveDesk",
        "setActiveDesk",
        "setDeskInactive",
        "(I)V",
        "getDefaultDesk",
        "",
        "getAllActiveDesks",
        "()Ljava/util/Set;",
        "getNumberOfDesks",
        "(I)I",
        "Lkotlin/Function1;",
        "consumer",
        "forAllDesks",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lt8/j;",
        "desksSequence",
        "()Lt8/j;",
        "(I)Lt8/j;",
        "remove",
        "getDisplayForDesk",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
        "desktopDisplays",
        "Landroid/util/SparseArray;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1434:1\n1#2:1435\n2632#3,3:1436\n626#3,12:1443\n1863#3,2:1461\n1863#3,2:1466\n77#4,4:1439\n77#4,4:1455\n77#4,2:1459\n80#4:1463\n77#4,2:1464\n80#4:1468\n77#4,4:1471\n1317#5,2:1469\n*S KotlinDebug\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData\n*L\n1317#1:1436,3\n1342#1:1443,12\n1375#1:1461,2\n1380#1:1466,2\n1324#1:1439,4\n1347#1:1455,4\n1375#1:1459,2\n1375#1:1463\n1379#1:1464,2\n1379#1:1468\n1403#1:1471,4\n1390#1:1469,2\n*E\n"
    }
.end annotation


# instance fields
.field private final desktopDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->remove$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final remove$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createDesk(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    if-nez v1, :cond_0

    new-instance v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;-><init>(ILjava/util/Set;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    if-eq v2, v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to create desk#"

    const-string v1, " that already exists in display#"

    invoke-static {v8, v7, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v14

    new-instance v15, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move/from16 v1, p2

    move/from16 v2, p1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public desksSequence()Lt8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$desksSequence$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$desksSequence$1;

    invoke-static {p0, v0}, Lt8/y;->k(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/h;

    move-result-object p0

    return-object p0
.end method

.method public desksSequence(I)Lt8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lt8/f;->a:Lt8/f;

    :goto_0
    return-object p0
.end method

.method public forAllDesks(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    .line 14
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$forAllDesks$3;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$forAllDesks$3;-><init>(I)V

    invoke-static {p0, v0}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$forAllDesks$4;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$forAllDesks$4;

    invoke-static {p0, p1}, Lt8/y;->k(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/h;

    move-result-object p0

    .line 18
    new-instance p1, Lt8/h$a;

    invoke-direct {p1, p0}, Lt8/h$a;-><init>(Lt8/h;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lt8/h$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt8/h$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 20
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forAllDesks(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    .line 4
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 6
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forAllDesks(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    .line 10
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 12
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getActiveDeskId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getActiveDeskId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    return-object p1
.end method

.method public getAllActiveDesks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$1;

    invoke-static {p0, v0}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;

    invoke-static {p0, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->q(Lt8/j;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getActiveDeskId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    :cond_4
    return-object p1
.end method

.method public getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 6

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v5

    if-ne v5, p1, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getDisplayForDesk(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display for desk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNumberOfDesks(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->setDeskInactive(I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$remove$1$1;

    invoke-direct {v3, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$remove$1$1;-><init>(I)V

    new-instance v4, Lcom/android/wm/shell/desktopmode/t;

    invoke-direct {v4, v3}, Lcom/android/wm/shell/desktopmode/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActiveDesk(II)V
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    if-ne v3, p2, :cond_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->setActiveDeskId(Ljava/lang/Integer;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected display#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDeskInactive(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->desktopDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getActiveDeskId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->setActiveDeskId(Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
