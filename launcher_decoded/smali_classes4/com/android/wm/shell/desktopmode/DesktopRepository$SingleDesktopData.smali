.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;
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
    name = "SingleDesktopData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001$\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0019\u001a\u00020\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ+\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;",
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
        "com/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1",
        "deskByDisplayId",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;",
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
        "SMAP\nDesktopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,1434:1\n1#2:1435\n77#3,4:1436\n77#3,4:1440\n*S KotlinDebug\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData\n*L\n1285#1:1436,4\n1289#1:1440,4\n*E\n"
    }
.end annotation


# instance fields
.field private final deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    return-void
.end method


# virtual methods
.method public createDesk(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Display and desk ids must match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public desksSequence()Lt8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

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
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    .line 3
    const-string p1, "elements"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ls5/n;->v([Ljava/lang/Object;)Lt8/j;

    move-result-object p0

    goto :goto_0

    .line 5
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forAllDesks(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forAllDesks(Lkotlin/jvm/functions/Function2;)V
    .locals 4
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

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    return-object p0
.end method

.method public getAllActiveDesks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lt8/t;->c(Ljava/util/Iterator;)Lt8/a;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->q(Lt8/j;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    return-object p0
.end method

.method public getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayForDesk(I)I
    .locals 0

    return p1
.end method

.method public getNumberOfDesks(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public remove(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->setDeskInactive(I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;->deskByDisplayId:Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->clear()V

    :cond_0
    return-void
.end method

.method public setActiveDesk(II)V
    .locals 0

    return-void
.end method

.method public setDeskInactive(I)V
    .locals 0

    return-void
.end method
