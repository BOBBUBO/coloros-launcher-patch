.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J)\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\'\u0010$\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ!\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;",
        "",
        "<init>",
        "()V",
        "",
        "packageName",
        "componentName",
        "getMapKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "forceReload",
        "Lr5/b0;",
        "loadCategoryMapFromDatabase",
        "(Landroid/content/Context;Z)V",
        "getCategoryFromMap",
        "categoryType",
        "updateCategoryMap",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "removeFromCategoryMap",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "currentCategoryType",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "appInfo",
        "showMoveCategoryDialog",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "categoryTitles",
        "availableCategories",
        "showMoveToCategoryDialog",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/String;[Ljava/lang/String;)V",
        "targetCategoryType",
        "checkAndMoveApp",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "showConfirmMoveDialog",
        "performMove",
        "shouldShowMoveOption",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DIALOG_DISMISS_ANIMATION_DURATION",
        "J",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "categoryMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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
        "SMAP\nCategoryMoveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryMoveHelper.kt\ncom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n774#2:388\n865#2,2:389\n1557#2:391\n1628#2,3:392\n37#3,2:395\n37#3,2:401\n11102#4:397\n11437#4,3:398\n1#5:403\n*S KotlinDebug\n*F\n+ 1 CategoryMoveHelper.kt\ncom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper\n*L\n162#1:388\n162#1:389,2\n167#1:391\n167#1:392,3\n168#1:395,2\n176#1:401,2\n174#1:397\n174#1:398,3\n*E\n"
    }
.end annotation


# static fields
.field private static final DIALOG_DISMISS_ANIMATION_DURATION:J = 0xfaL

.field public static final INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

.field private static final TAG:Ljava/lang/String; = "CategoryMoveHelper"

.field private static final categoryMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->showMoveToCategoryDialog$lambda$6$lambda$5([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove$lambda$13$lambda$12$lambda$11(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->showConfirmMoveDialog$lambda$8(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final checkAndMoveApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemRealCount()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->showConfirmMoveDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    sget-object p2, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "CategoryMoveHelper"

    const-string p1, "checkAndMoveApp, openFolder is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove$lambda$13(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove$lambda$13$lambda$12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getCategoryFromMap$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/common/util/BrandComponentUtils;->OPLUS_CONTACTS_PACKAGENAME:I

    invoke-static {p0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final loadCategoryMapFromDatabase(Landroid/content/Context;Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "CategoryMoveHelper"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->getAllCategories()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    sget-object v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getCategoryType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadCategoryMapFromDatabase completed, size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string/jumbo p1, "loadCategoryMapFromDatabase: Database not initialized"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "loadCategoryMapFromDatabase: SQLite error"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic loadCategoryMapFromDatabase$default(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->loadCategoryMapFromDatabase(Landroid/content/Context;Z)V

    return-void
.end method

.method private final performMove(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const-string v0, "MODEL_EXECUTOR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/s;

    invoke-direct {v1, p1, p3, p2, v0}, Lcom/android/launcher3/allapps/categoryfolder/s;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final performMove$lambda$13(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetCategoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v2

    :cond_2
    sget v3, Lcom/android/common/util/BrandComponentUtils;->OPLUS_CONTACTS_PACKAGENAME:I

    invoke-static {v3}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v2, p1

    :cond_3
    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/common/LauncherAssetManager;->getRecommendCategoryType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getRecommendCategoryType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackageAndComponent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackage(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move-object v3, v2

    :cond_5
    invoke-static {v1, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "performMove: packageName "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " componentName "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " moved back to system preset category, deleted from database"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CategoryMoveHelper"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1, v2, p2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->updateAppCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v3, v2

    :cond_7
    invoke-direct {p1, v1, v3, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->updateCategoryMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/android/launcher3/d6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v2, p2}, Lcom/android/launcher3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0xfa

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method

.method private static final performMove$lambda$13$lambda$12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actualComponentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateFolderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;

    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/launcher/folder/recommend/m;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setCompleteRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    :cond_3
    :goto_1
    sget p1, Lcom/android/launcher3/R$string;->category_move_success:I

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method

.method private static final performMove$lambda$13$lambda$12$lambda$11(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    :cond_0
    return-void
.end method

.method public static final removeFromCategoryMap(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeFromCategoryMap: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CategoryMoveHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic removeFromCategoryMap$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final shouldShowMoveOption(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final showConfirmMoveDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    sget p0, Lcom/android/launcher3/R$string;->category_move_empty_warning:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/android/launcher3/allapps/categoryfolder/r;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup;

    invoke-direct {v0, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    sget p2, Lcom/android/launcher3/R$string;->category_move_confirm_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/android/launcher3/R$string;->category_move_action_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final showConfirmMoveDialog$lambda$8(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetCategoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    sget-object p4, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {p4, p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showMoveCategoryDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCategoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Ly5/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    if-nez v0, :cond_5

    const-string p0, "CategoryMoveHelper"

    const-string p1, "No available categories to move"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v7

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v7, v3

    invoke-static {p0, v4}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->showMoveToCategoryDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final showMoveToCategoryDialog(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    invoke-static {v1, v2}, Ls5/n;->M([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v14, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    sget v9, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    move-object/from16 v10, p4

    check-cast v10, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, Lcom/android/launcher3/popup/OplusAlertPopup;

    invoke-direct {v7, v3}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    sget v8, Lcom/android/launcher3/R$string;->category_move_to_folder:I

    sget v9, Lcom/android/launcher3/R$string;->category_move_full_list_description:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$string;->alert_hide_confirm:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/launcher3/allapps/categoryfolder/q;

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/q;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v14

    move-object v5, v10

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/popup/OplusAlertPopup;->createSingleChoiceDialog(IILcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final showMoveToCategoryDialog$lambda$6$lambda$5([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$availableCategories"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentCategoryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, p0, p6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->INSTANCE:Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;

    invoke-direct {p2, p3, p1, p0, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->checkAndMoveApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final updateCategoryMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCategoryMap: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CategoryMoveHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
