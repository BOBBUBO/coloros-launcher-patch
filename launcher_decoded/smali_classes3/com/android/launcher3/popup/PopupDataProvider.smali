.class public Lcom/android/launcher3/popup/PopupDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
    }
.end annotation


# static fields
.field private static final LOGD:Z = false

.field private static final TAG:Ljava/lang/String; = "PopupDataProvider"


# instance fields
.field private mAllWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

.field private mDeepShortcutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationDotsChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPackageUserToDotInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/DotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommendedWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    sget-object v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationDotsChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getNotificationsForItem$7(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$6(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$1(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$3(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getRecommendedWidgets$2(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->getShortcutIdIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->getPersonKeysIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/popup/n1;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/popup/n1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->lambda$getWidgetsForPackageUser$4(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getNotificationsForItem$7(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 1

    iget-object v0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getRecommendedWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    return p0
.end method

.method private static synthetic lambda$getRecommendedWidgets$1(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getRecommendedWidgets$2(Ljava/util/HashMap;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/popup/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/popup/r1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getRecommendedWidgets$3(Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method private static synthetic lambda$getWidgetsForPackageUser$4(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getWidgetsForPackageUser$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWidgetsForPackageUser$6(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private trimNotifications(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/dot/DotInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->trimNotifications(Ljava/util/Map;)V

    return-void
.end method

.method private updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationDotsChangeListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onNotificationDotsUpdated(Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public cancelNotification(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->cancelNotificationFromLauncher(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PopupDataProvider:"

    const-string v1, "\tmPackageUserToDotInfos:"

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAllWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 2
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/DotInfo;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationsForItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRecommendedWidgets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/popup/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/popup/o1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/keyboard/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/keyboard/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/popup/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/popup/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/q1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getShortcutCountForItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 4
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_8

    .line 6
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->shouldQueryLauncherShortcutsForPopup(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->isAppNeedHideDynamicShortcuts(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v2, v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForManifestShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 13
    :cond_5
    invoke-static {}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->getInstance()Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->isInForbiddenComponentList(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForManifestShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->getInstance()Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->filterShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    :goto_1
    return v1
.end method

.method public getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/l1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/l1;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/m1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/badge/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/badge/a;-><init>(Lcom/android/launcher3/util/PackageUserKey;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onNotificationFullRefresh(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/DotInfo;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v3}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/DotInfo;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/android/launcher/filter/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher/filter/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->trimNotifications(Ljava/util/Map;)V

    return-void
.end method

.method public onNotificationPosted(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/badge/k;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/badge/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method public onNotificationRemoved(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/badge/k;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/badge/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->trimNotifications(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public redrawSystemShortcuts()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onSystemShortcutsUpdated()V

    return-void
.end method

.method public setAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onWidgetsBound()V

    return-void
.end method

.method public setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    return-void
.end method

.method public setDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Ljava/util/HashMap;

    return-void
.end method

.method public setRecommendedWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mRecommendedWidgets:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mChangeListener:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    invoke-interface {p0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->onRecommendedWidgetsBound()V

    return-void
.end method
