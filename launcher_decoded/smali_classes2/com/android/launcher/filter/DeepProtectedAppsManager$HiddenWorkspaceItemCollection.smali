.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;
.super Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HiddenWorkspaceItemCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\t*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0015\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060*\u00a2\u0006\u0004\u0008+\u0010)J)\u0010.\u001a\u00020\u00162\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\'2\u0006\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010/J\"\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "buildPrivateSafeItem",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "",
        "packageName",
        "Landroid/os/UserHandle;",
        "user",
        "buildNewWorkspaceItem",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "",
        "isUserAvailable",
        "(Landroid/os/UserHandle;)Z",
        "",
        "plusUser",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "pkgName",
        "Lr5/b0;",
        "add",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "addPrivateSafeItem",
        "()Lr5/b0;",
        "",
        "items",
        "addPrivateSafe",
        "addAllWorkSpaceItems",
        "(Ljava/util/List;Z)V",
        "value",
        "put",
        "(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V",
        "remove",
        "clearStore",
        "clear",
        "(Z)V",
        "",
        "getItemsRanks",
        "()Ljava/util/Map;",
        "",
        "getHiddenItems",
        "ranksMap",
        "reloadFolderInfo",
        "updateItemsRanks",
        "(Ljava/util/Map;Z)V",
        "get",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "hiddenItems",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getFolderInfo",
        "()Lcom/android/launcher3/model/data/FolderInfo;",
        "setFolderInfo",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
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
        "SMAP\nDeepProtectedAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepProtectedAppsManager.kt\ncom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1793:1\n1#2:1794\n1863#3,2:1795\n1010#3,2:1797\n1010#3,2:1803\n1010#3,2:1807\n1053#3:1809\n1863#3,2:1810\n1863#3,2:1812\n216#4,2:1799\n216#4,2:1801\n216#4,2:1805\n*S KotlinDebug\n*F\n+ 1 DeepProtectedAppsManager.kt\ncom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection\n*L\n1028#1:1795,2\n1042#1:1797,2\n1146#1:1803,2\n1156#1:1807,2\n1071#1:1809\n1071#1:1810,2\n1180#1:1812,2\n1121#1:1799,2\n1140#1:1801,2\n1151#1:1805,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$Companion;

.field private static final DEFAULT_RANK:I = -0x1

.field private static final FROM_SPACE_TYPE:Ljava/lang/String; = "from_space_type"

.field private static final HIDDEN_STORE:Ljava/lang/String; = "app_hidden_prefs"

.field private static final PRIVATE_SPACE:I = 0x1

.field private static final SPLIT_SYMBOL:Ljava/lang/String; = "#"

.field private static final START_SCREEN_ID:I = 0x3e8


# instance fields
.field private folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private final hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;-><init>(Landroid/content/Context;)V

    const-string v0, "app_hidden_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->remove$lambda$13(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private static final addAllWorkSpaceItems$lambda$11(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$addAllWorkSpaceItems$lambda$11$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$addAllWorkSpaceItems$lambda$11$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->updateItemsRanks$lambda$27(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final buildNewWorkspaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[buildWorkspaceItem] Package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", User: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v0, v0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->getInstance()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    :cond_1
    if-eqz v7, :cond_0

    iget-object v7, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iget-object v0, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    iput-object v0, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p2, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput-boolean v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    iput v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput-boolean v3, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-virtual {v2, v7, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    const-string v0, "addProtectedItem: found in mBgAllAppsList."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "addProtectedItem: more than one component found. count:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "addProtectedItem: LauncherActivityInfo: "

    invoke-static {v0, v4, v1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    iput-object v1, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p2, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    iput p0, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput-boolean v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    iput v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput-boolean v3, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-virtual {v2, v7, p1, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    :cond_5
    :goto_1
    return-object v7
.end method

.method private final buildPrivateSafeItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oplus.filemanager.FILE_SAFE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0xc0000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "DeepProtectedAppsManager"

    const-string v0, "[buildPrivateSafeItem] failed! componentName is Null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "from_space_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iput-object v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iput-boolean v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getPackageName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return-object v2
.end method

.method public static synthetic c(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->clear$lambda$15(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V

    return-void
.end method

.method private static final clear$lambda$15(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->addAllWorkSpaceItems$lambda$11(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->put$lambda$12(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private final isUserAvailable(Landroid/os/UserHandle;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isSystemUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isMultiUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getSupportMultiApp()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HiddenCollectionAsUser.put] user is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mSupportMultiApp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final plusUser(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p0, "#"

    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final put$lambda$12(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    :cond_0
    return-void
.end method

.method private static final remove$lambda$13(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method private static final updateItemsRanks$lambda$27(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mergedUpdateItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->buildNewWorkspaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->put(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[HiddenWorkspaceItemCollection.add] not add!, contained "

    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const-string p1, "hiddenItems add hiddenItems.size:"

    invoke-static {p0, p1, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addAllWorkSpaceItems(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[addAllWorkSpaceItems] items.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addPrivateSafe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    const-string v2, "COMPLEX_COMPARATOR"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->buildPrivateSafeItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[addAllWorkSpaceItems] itemInfo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v8, "user"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->isUserAvailable(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object v6, Lr5/b0;->a:Lr5/b0;

    :cond_5
    if-nez v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[addAllWorkSpaceItems]: failed! pkg is null, item info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    if-le p1, v4, :cond_7

    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$addAllWorkSpaceItems$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$addAllWorkSpaceItems$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, p1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "[addAllWorkSpaceItems] spRecordMap.size="

    const-string v7, ", spRecordItems.size="

    const-string v8, ", spNoRecordItems.size="

    invoke-static {p1, v3, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput-boolean v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-direct {p0, v5, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[addAllWorkSpaceItems] hiddenItems.size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/common/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addPrivateSafeItem()Lr5/b0;
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->buildPrivateSafeItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->put(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final clear(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/filter/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final get(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->isUserAvailable(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public final getHiddenItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getItemsRanks()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->isUserAvailable(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput-boolean v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/android/launcher/filter/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/android/launcher/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "[HiddenWorkspaceItemCollection.put] error, pkgName: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->isUserAvailable(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/filter/k;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/android/launcher/filter/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const-string v0, "HiddenWorkspaceItemCollection{ HiddenItems.size="

    const-string v1, " }"

    invoke-static {p0, v0, v1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateItemsRanks(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "ranksMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "DeepProtectedAppsManager"

    if-eqz v0, :cond_0

    const-string p0, "[updateItemsRanks] ranksMap is empty!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string v3, "[updateItemsRanks]  begin, reloadFolderInfo="

    const-string v4, ", ranksMap.size="

    const-string v5, " hiddenItems.size="

    invoke-static {v3, v4, v5, v0, p2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$updateItemsRanks$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$updateItemsRanks$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, p1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateItemsRanks] oldPhoneUpdateItems.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->hiddenItems:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    new-instance v2, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$updateItemsRanks$$inlined$sortBy$2;

    invoke-direct {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection$updateItemsRanks$$inlined$sortBy$2;-><init>()V

    invoke-static {p1, v2}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[updateItemsRanks] newPhoneUpdateItems.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->plusUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "[updateItemsRanks] end, mergedUpdateItems.size="

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/filter/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v2}, Lcom/android/launcher/filter/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
