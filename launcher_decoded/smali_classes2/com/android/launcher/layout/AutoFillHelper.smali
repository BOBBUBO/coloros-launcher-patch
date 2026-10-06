.class public final Lcom/android/launcher/layout/AutoFillHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/LayoutParserInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/AutoFillHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J7\u0010.\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher/layout/AutoFillHelper;",
        "Lcom/android/launcher/layout/LayoutParserInjector;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "tryAutoFill",
        "()V",
        "filterVacantSeatOccupancy",
        "Lcom/android/launcher/layout/Item;",
        "item",
        "updateAutoFillData",
        "(Lcom/android/launcher/layout/Item;)V",
        "Landroid/content/ContentValues;",
        "values",
        "addFolderInsideItems",
        "(Landroid/content/ContentValues;)V",
        "clearAutoFillData",
        "",
        "container",
        "screenId",
        "",
        "isStartingNewScreen",
        "(II)Z",
        "isOriginalSorting",
        "rearrangeMovableItems",
        "(Z)V",
        "bigFolderItem",
        "toSmallFolderIfNeeded",
        "(Lcom/android/launcher/layout/Item;)Z",
        "isSuccessItem",
        "isCard",
        "deleteFromDbById",
        "onPreLayoutParse",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "onPreAddShortcut",
        "(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V",
        "onPreAddFolder",
        "Landroid/graphics/Point;",
        "original",
        "id",
        "disableAutoFill",
        "",
        "tagName",
        "onPostAddElement",
        "(Landroid/content/ContentValues;Landroid/graphics/Point;IZLjava/lang/String;)V",
        "onPostLayoutParse",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "grid$delegate",
        "Lr5/f;",
        "getGrid",
        "()Landroid/graphics/Point;",
        "grid",
        "mEnableAutoFill",
        "Z",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "mOccupancy$delegate",
        "getMOccupancy",
        "()Lcom/android/launcher3/util/GridOccupancy;",
        "mOccupancy",
        "",
        "mMovableItems",
        "Ljava/util/List;",
        "mFolderInsideItems",
        "lastParsedItem",
        "Lcom/android/launcher/layout/Item;",
        "",
        "traceToken",
        "Ljava/lang/Object;",
        "mDb",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nAutoFillHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFillHelper.kt\ncom/android/launcher/layout/AutoFillHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,469:1\n1863#2,2:470\n1863#2,2:472\n1485#2:474\n1510#2,3:475\n1513#2,3:485\n1863#2,2:490\n1863#2,2:492\n381#3,7:478\n216#4,2:488\n*S KotlinDebug\n*F\n+ 1 AutoFillHelper.kt\ncom/android/launcher/layout/AutoFillHelper\n*L\n186#1:470,2\n197#1:472,2\n240#1:474\n240#1:475,3\n240#1:485,3\n249#1:490,2\n330#1:492,2\n240#1:478,7\n242#1:488,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/AutoFillHelper$Companion;

.field public static final SELECTION:Ljava/lang/String; = "_id = ?"

.field private static final TAG:Ljava/lang/String; = "AutoFillHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final grid$delegate:Lr5/f;

.field private lastParsedItem:Lcom/android/launcher/layout/Item;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mEnableAutoFill:Z

.field private final mFolderInsideItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/layout/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mMovableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/layout/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mOccupancy$delegate:Lr5/f;

.field private traceToken:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/AutoFillHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/AutoFillHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/AutoFillHelper;->Companion:Lcom/android/launcher/layout/AutoFillHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->context:Landroid/content/Context;

    sget-object p1, Lcom/android/launcher/layout/AutoFillHelper$grid$2;->INSTANCE:Lcom/android/launcher/layout/AutoFillHelper$grid$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->grid$delegate:Lr5/f;

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isDisableLayoutAutoFill()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mEnableAutoFill:Z

    new-instance p1, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;-><init>(Lcom/android/launcher/layout/AutoFillHelper;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mOccupancy$delegate:Lr5/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    new-instance p1, Lcom/android/launcher/layout/Item;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper;->lastParsedItem:Lcom/android/launcher/layout/Item;

    return-void
.end method

.method public static final synthetic access$getGrid(Lcom/android/launcher/layout/AutoFillHelper;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getGrid()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSuccessItem(Lcom/android/launcher/layout/AutoFillHelper;Lcom/android/launcher/layout/Item;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/AutoFillHelper;->isSuccessItem(Lcom/android/launcher/layout/Item;)Z

    move-result p0

    return p0
.end method

.method private final addFolderInsideItems(Landroid/content/ContentValues;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/launcher/layout/AutoFillHelper;->mEnableAutoFill:Z

    if-eqz v2, :cond_0

    const-string v2, "container"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getAsInteger(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/android/launcher/layout/Item;

    const-string v5, "_id"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v15, 0x1fc

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/android/launcher/layout/Item;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final clearAutoFillData()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final deleteFromDbById(Lcom/android/launcher/layout/Item;)V
    .locals 7

    iget-object v1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    const-string p0, "getCurrentItemTable(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "AutoFillHelper"

    const-string v3, "_id=?"

    const-string/jumbo v5, "tryAutoFill : deleteFromDbById"

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final filterVacantSeatOccupancy()V
    .locals 11

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getGrid()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "curPageAllRoomOccupied: x = "

    const-string v3, ", y = "

    const-string v4, "AutoFillHelper"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher/layout/Item;

    invoke-virtual {v3}, Lcom/android/launcher/layout/Item;->getContainer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/layout/Item;

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/AutoFillHelper;->isSuccessItem(Lcom/android/launcher/layout/Item;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not preinstalled: item = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/AutoFillHelper;->isCard(Lcom/android/launcher/layout/Item;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/AutoFillHelper;->deleteFromDbById(Lcom/android/launcher/layout/Item;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v2

    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/launcher/layout/AutoFillHelper;->toSmallFolderIfNeeded(Lcom/android/launcher/layout/Item;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final getGrid()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->grid$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method private final getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mOccupancy$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/GridOccupancy;

    return-object p0
.end method

.method private final isCard(Lcom/android/launcher/layout/Item;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getTagName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "card"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getCardType()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isStartingNewScreen(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->lastParsedItem:Lcom/android/launcher/layout/Item;

    invoke-virtual {v0}, Lcom/android/launcher/layout/Item;->getContainer()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->lastParsedItem:Lcom/android/launcher/layout/Item;

    invoke-virtual {p0}, Lcom/android/launcher/layout/Item;->getScreenId()I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isSuccessItem(Lcom/android/launcher/layout/Item;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/AutoFillHelper;->isCard(Lcom/android/launcher/layout/Item;)Z

    move-result p0

    const-string v0, "AutoFillHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager;->isCardConfigListInitFull()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getCardType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getCardType()I

    move-result v4

    const v5, 0xd3ecf26

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isSuccessItem: US_CARD should not be show."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "isSuccessItem: isCardAvailable = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private final rearrangeMovableItems(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/android/launcher/layout/AutoFillHelper$rearrangeMovableItems$1;

    invoke-direct {v1, p1}, Lcom/android/launcher/layout/AutoFillHelper$rearrangeMovableItems$1;-><init>(Z)V

    new-instance v2, Lcom/android/launcher/layout/AutoFillHelper$rearrangeMovableItems$2;

    invoke-direct {v2, p1}, Lcom/android/launcher/layout/AutoFillHelper$rearrangeMovableItems$2;-><init>(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const-string/jumbo v1, "selectors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu5/a;

    invoke-direct {v1, p1}, Lu5/a;-><init>([Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher.layout.Item>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final toSmallFolderIfNeeded(Lcom/android/launcher/layout/Item;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/layout/Item;

    invoke-virtual {v3}, Lcom/android/launcher/layout/Item;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher/layout/Item;->getId()I

    move-result v3

    if-ne v4, v3, :cond_0

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object p0

    iget v6, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object p0

    iget v7, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher/layout/Item;->getSpan()Landroid/graphics/Point;

    move-result-object p0

    iget v8, p0, Landroid/graphics/Point;->y:I

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    return v1
.end method

.method private final tryAutoFill()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mEnableAutoFill:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->filterVacantSeatOccupancy()V

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/layout/AutoFillHelper$tryAutoFill$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/layout/AutoFillHelper$tryAutoFill$1;-><init>(Lcom/android/launcher/layout/AutoFillHelper;)V

    invoke-static {v1, v2}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "AutoFillHelper"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "tryAutoFill : mMovableItems is empty.no need for auto fill"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "preload ok size "

    invoke-static {v1, v0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->clearAutoFillData()V

    return-void

    :cond_4
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "auto-fill"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/AutoFillHelper;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/AutoFillHelper;->rearrangeMovableItems(Z)V

    iget-object v3, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/layout/Item;

    sget-object v7, Lcom/android/launcher/layout/Item;->Companion:Lcom/android/launcher/layout/Item$Companion;

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->getMOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/android/launcher/layout/Item$Companion;->getNewPositionUseFill(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher/layout/Item;)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getVerifiedPosition()Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getVerifiedPosition()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getOriginalPosition()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getVerifiedPosition()Landroid/graphics/Point;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tryAutoFill. old location = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " => new location = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/AutoFillHelper;->rearrangeMovableItems(Z)V

    iget-object v3, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/layout/Item;

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getVerifiedPosition()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cellX"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/android/launcher/layout/Item;->getVerifiedPosition()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "cellY"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v9, "_id = ?"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryAutoFill update "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " items:all newCellXY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "previous screen auto fill"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/layout/AutoFillHelper;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->clearAutoFillData()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAutoFillData(Lcom/android/launcher/layout/Item;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mMovableItems:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public onPostAddElement(Landroid/content/ContentValues;Landroid/graphics/Point;IZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    const-string/jumbo v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "original"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tagName"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "container"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v2, "screen"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v2, "spanX"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "spanY"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "getAsInteger(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v2

    :goto_0
    const-string v2, "card_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v12, Lcom/android/launcher/layout/Item;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x20

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v9, p4

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/layout/Item;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "card"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher/layout/AutoFillHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->markAddWeatherStepCardDone(Landroid/content/Context;)V

    :cond_2
    iget-boolean v1, v0, Lcom/android/launcher/layout/AutoFillHelper;->mEnableAutoFill:Z

    const-string v2, "AutoFillHelper"

    const/16 v3, -0x64

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/launcher/layout/AutoFillHelper;->lastParsedItem:Lcom/android/launcher/layout/Item;

    invoke-virtual {v1}, Lcom/android/launcher/layout/Item;->getContainer()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/android/launcher/layout/AutoFillHelper;->isStartingNewScreen(II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new screen "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/AutoFillHelper;->tryAutoFill()V

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPostAddElement verified "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/launcher/layout/AutoFillHelper;->lastParsedItem:Lcom/android/launcher/layout/Item;

    iget-boolean v1, v0, Lcom/android/launcher/layout/AutoFillHelper;->mEnableAutoFill:Z

    if-eqz v1, :cond_5

    invoke-direct {v0, v3}, Lcom/android/launcher/layout/AutoFillHelper;->updateAutoFillData(Lcom/android/launcher/layout/Item;)V

    :cond_5
    return-void
.end method

.method public onPostLayoutParse()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/layout/AutoFillHelper;->tryAutoFill()V

    iget-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->mFolderInsideItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper;->traceToken:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreAddFolder(Landroid/content/ContentValues;)V
    .locals 0

    const-string/jumbo p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreAddShortcut(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher/layout/AutoFillHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/AutoFillHelper;->addFolderInsideItems(Landroid/content/ContentValues;)V

    return-void
.end method

.method public onPreLayoutParse()V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "layout-parse"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/layout/AutoFillHelper;->traceToken:Ljava/lang/Object;

    return-void
.end method
