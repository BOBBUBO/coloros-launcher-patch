.class public final Lcom/android/launcher3/allapps/appcategory/AppCategoryType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JY\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u00142\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001d\u001a\u00020\u000c2\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010 \u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0014H\u0007\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u0014H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010%\u001a\u00020\u000c2\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u0014H\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ!\u0010\'\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008.\u0010\u0003J7\u0010/\u001a\u00020\u000c2&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0014H\u0007\u00a2\u0006\u0004\u0008/\u0010\u001eR\u0014\u00100\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00106\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0014\u00107\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0014\u00109\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0014\u0010:\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0014\u0010;\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0014\u0010<\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0014\u0010=\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR6\u0010D\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/appcategory/AppCategoryType;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "getCategoryFolderOrder",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
        "items",
        "Lr5/b0;",
        "saveItemsOrder",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "loadItemsOrder",
        "(Landroid/content/Context;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "itemOrders",
        "",
        "isRestore",
        "tryUpdatePrefMap",
        "(Ljava/util/HashMap;Z)Ljava/util/HashMap;",
        "getCategoryMapFromPref",
        "(Landroid/content/Context;)Ljava/util/HashMap;",
        "sortMap",
        "filterCarrierSort",
        "(Ljava/util/HashMap;)V",
        "categoryOrderMap",
        "restoreCategoryOrder",
        "(Landroid/content/Context;Ljava/util/HashMap;)V",
        "getDefaultItemOrderMap",
        "()Ljava/util/HashMap;",
        "map",
        "addCarrierSort",
        "categoryType",
        "getCategoryTitle",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getCarrierCategoryTitle",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "folderCategory",
        "folderTypeToEnumCategoryType",
        "(I)Ljava/lang/String;",
        "updateCarrierSortIntoMap",
        "saveMapToPref",
        "TYPE_SUGGESTION",
        "I",
        "TYPE_COMMUNICATE",
        "TYPE_TOOLS",
        "TYPE_PHOTOS",
        "TYPE_ENTERTAINMENT",
        "TYPE_SHOPPING",
        "TYPE_GAMES",
        "TYPE_TRAVEL",
        "TYPE_HEALTH",
        "TYPE_WORK",
        "TYPE_FINANCE",
        "TYPE_EDUCATION",
        "TYPE_READ",
        "TYPE_CARRIER",
        "TYPE_OTHER",
        "TAG",
        "Ljava/lang/String;",
        "KEY_CATEGORY_ORDER_PREFS",
        "KEY_ITEM_ORDER",
        "itemOrderMap",
        "Ljava/util/HashMap;",
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
        "SMAP\nAppCategoryType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCategoryType.kt\ncom/android/launcher3/allapps/appcategory/AppCategoryType\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,374:1\n216#2,2:375\n216#2,2:377\n216#2,2:379\n216#2,2:381\n216#2,2:383\n41#3,12:385\n*S KotlinDebug\n*F\n+ 1 AppCategoryType.kt\ncom/android/launcher3/allapps/appcategory/AppCategoryType\n*L\n141#1:375,2\n152#1:377,2\n193#1:379,2\n243#1:381,2\n252#1:383,2\n360#1:385,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

.field private static final KEY_CATEGORY_ORDER_PREFS:Ljava/lang/String; = "category_order_prefs"

.field private static final KEY_ITEM_ORDER:Ljava/lang/String; = "item_order"

.field private static final TAG:Ljava/lang/String; = "AppCategoryType"

.field public static final TYPE_CARRIER:I = 0x64

.field public static final TYPE_COMMUNICATE:I = 0x1

.field public static final TYPE_EDUCATION:I = 0xb

.field public static final TYPE_ENTERTAINMENT:I = 0x4

.field public static final TYPE_FINANCE:I = 0xa

.field public static final TYPE_GAMES:I = 0x6

.field public static final TYPE_HEALTH:I = 0x8

.field public static final TYPE_OTHER:I = 0xc8

.field public static final TYPE_PHOTOS:I = 0x3

.field public static final TYPE_READ:I = 0xc

.field public static final TYPE_SHOPPING:I = 0x5

.field public static final TYPE_SUGGESTION:I = 0x0

.field public static final TYPE_TOOLS:I = 0x2

.field public static final TYPE_TRAVEL:I = 0x7

.field public static final TYPE_WORK:I = 0x9

.field private static itemOrderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addCarrierSort(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderAttr()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultItemOrderMap, add carrier sort: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCategoryType"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final filterCarrierSort(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sortMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final folderTypeToEnumCategoryType(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_ENTERTAINMENT:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_HEALTH:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_COMMUNICATE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PHOTOS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_EDUCATION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TRAVEL:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SHOPPING:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TOOLS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_WORK:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final getCarrierCategoryTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v1

    const-string/jumbo v2, "getString(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderAttr()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getCarrierCategoryTitle fail, using the config title, id="

    const-string v2, "AppCategoryType"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->category_type_others:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCategoryFolderOrder(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->loadItemsOrder(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/16 p0, 0xc8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final getCategoryMapFromPref(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "category_order_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "item_order"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/android/launcher3/allapps/appcategory/AppCategoryType$getCategoryMapFromPref$itemOrders$1$1;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType$getCategoryMapFromPref$itemOrders$1$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v3, "parse json error "

    const-string v4, "AppCategoryType"

    invoke-static {v3, v4, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v1, p0, Lr5/l$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "getString(...)"

    if-eqz v0, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->category_type_recently:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_COMMUNICATE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/android/launcher3/R$string;->category_type_social:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TOOLS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/android/launcher3/R$string;->category_type_tools:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PHOTOS:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/android/launcher3/R$string;->category_type_photos:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_ENTERTAINMENT:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/android/launcher3/R$string;->category_type_entertainment:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SHOPPING:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/android/launcher3/R$string;->category_type_shopping:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/android/launcher3/R$string;->category_type_games:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_TRAVEL:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lcom/android/launcher3/R$string;->category_type_travel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_HEALTH:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lcom/android/launcher3/R$string;->category_type_health:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_WORK:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Lcom/android/launcher3/R$string;->app_category_work_office:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Lcom/android/launcher3/R$string;->app_category_work_finance:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_EDUCATION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lcom/android/launcher3/R$string;->category_type_education:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p1, Lcom/android/launcher3/R$string;->app_category_news_reader:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCarrierCategoryTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_d
    sget p1, Lcom/android/launcher3/R$string;->category_type_others:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final getDefaultItemOrderMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Ly5/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->addCarrierSort(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private final loadItemsOrder(Landroid/content/Context;)V
    .locals 5

    const-string v0, "category_order_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "item_order"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getDefaultItemOrderMap()Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/android/launcher3/allapps/appcategory/AppCategoryType$loadItemsOrder$itemOrders$1$1;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType$loadItemsOrder$itemOrders$1$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "parse json error "

    const-string v4, "AppCategoryType"

    invoke-static {v3, v4, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getDefaultItemOrderMap()Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->tryUpdatePrefMap$default(Lcom/android/launcher3/allapps/appcategory/AppCategoryType;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final restoreCategoryOrder(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->addCarrierSort(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AppCategoryType"

    const-string/jumbo v0, "restoreCategoryOrder get default"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getDefaultItemOrderMap()Ljava/util/HashMap;

    move-result-object p1

    :cond_4
    :goto_1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->tryUpdatePrefMap(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->loadItemsOrder(Landroid/content/Context;)V

    return-void
.end method

.method public static final saveItemsOrder(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    const-string v3, "enumType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->saveMapToPref(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final saveMapToPref(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category_order_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "saveMapToPref fail "

    const-string v3, "AppCategoryType"

    invoke-static {v2, v3, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p0, Lr5/l$a;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_2

    const-string/jumbo v1, "item_order"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private final tryUpdatePrefMap(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->saveMapToPref(Ljava/util/HashMap;)V

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_WORK:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_FINANCE:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_EDUCATION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_READ:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->saveMapToPref(Ljava/util/HashMap;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getDefaultItemOrderMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getDefaultItemOrderMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tryUpdatePrefMap$default(Lcom/android/launcher3/allapps/appcategory/AppCategoryType;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->tryUpdatePrefMap(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final updateCarrierSortIntoMap()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->INSTANCE:Lcom/android/launcher3/allapps/appcategory/AppCategoryType;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->loadItemsOrder(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->addCarrierSort(Ljava/util/HashMap;)V

    :goto_0
    const-string v1, "category_order_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "item_order"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->saveMapToPref(Ljava/util/HashMap;)V

    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->itemOrderMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCarrierSortIntoMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCategoryType"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
