.class public Lcom/android/launcher/operators/CustomWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AICD_WIDGET_SUPPORT:I

.field private static final KEY_CMCC_WIDGET_APP_RELATION:Ljava/lang/String; = "settings.system.cmcc_widget_app_relation"

.field private static final PROP_AICD_WIDGET_SUPPORT:Ljava/lang/String; = "ro.sys.custom.aicd.widget.support"

.field private static final TAG:Ljava/lang/String; = "CustomWidgetHelper"

.field private static volatile sInstance:Lcom/android/launcher/operators/CustomWidgetHelper;


# instance fields
.field private volatile mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

.field private mHasCardRemoval:Z

.field private mHasWidgetRemoval:Z

.field private volatile mLastCmccWidgetAppRelation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLazyCmccRelationSnapshotLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPackageNameToAppLabelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveCardConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveCardSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveCards:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSpecialCard:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialWidget:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.sys.custom.aicd.widget.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLazyCmccRelationSnapshotLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mPackageNameToAppLabelCache:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasWidgetRemoval:Z

    iput-boolean v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasCardRemoval:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardConfig:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/operators/CustomWidgetHelper;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/operators/CustomWidgetHelper;->lambda$removeCardAndWidget$0(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/operators/CustomWidgetHelper;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->handleCmccWidgetAppRelationChanged(Landroid/net/Uri;)V

    return-void
.end method

.method private clearAppLabelCache()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mPackageNameToAppLabelCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private collectStackContentsToRemove(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasCardRemoval:Z

    const-string v2, "CustomWidgetHelper"

    const-string v3, "STACK"

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryAddStackCardForRemoval:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {v1, p2, p3, p4, p6}, Lcom/android/launcher/operators/CustomWidgetHelper;->tryAddStackCardForRemoval(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasWidgetRemoval:Z

    if-eqz v1, :cond_0

    if-eqz p5, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryAddStackWidgetForRemoval:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p2, p3, p5, p6}, Lcom/android/launcher/operators/CustomWidgetHelper;->tryAddStackWidgetForRemoval(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static diffCmccWidgetAppRelation(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private ensureCmccWidgetAppRelationSnapshot(Landroid/content/ContentResolver;)V
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLazyCmccRelationSnapshotLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->parseCmccWidgetAppRelationForPackages(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLazyCmccRelationSnapshotLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static findAppWidgetInfosByClassName(Lcom/android/launcher3/Launcher;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CustomWidgetHelper"

    const-string v2, "Widget"

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->allAppWidgets:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetClassName(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "findAppWidgetInfosByClassName allAppWidgets is null or empty"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "findAppWidgetInfosByClassName, launcher or model unavailable"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "findAppWidgetInfosByClassName classNames is null or empty"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private static findWidgetViewForLauncherAppWidgetInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;
    .locals 3
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v2, Lcom/android/launcher/operators/CustomWidgetHelper$2;

    invoke-direct {v2, p1, v1}, Lcom/android/launcher/operators/CustomWidgetHelper$2;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;[Landroid/view/View;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CustomWidgetHelper"

    const-string p1, "findWidgetViewForLauncherAppWidgetInfo launcher or widgetInfo is null"

    const-string v0, "Widget"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppWidgetSet(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetInfo(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getApplicationLabelInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppNameByWidgetClassName package not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Widget"

    const-string v2, "CustomWidgetHelper"

    invoke-static {v1, v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private getApplicationLabelWithCache(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mPackageNameToAppLabelCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getApplicationLabelInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mPackageNameToAppLabelCache:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/operators/CustomWidgetHelper;->sInstance:Lcom/android/launcher/operators/CustomWidgetHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/operators/CustomWidgetHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/operators/CustomWidgetHelper;->sInstance:Lcom/android/launcher/operators/CustomWidgetHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/operators/CustomWidgetHelper;

    invoke-direct {v1}, Lcom/android/launcher/operators/CustomWidgetHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/operators/CustomWidgetHelper;->sInstance:Lcom/android/launcher/operators/CustomWidgetHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/operators/CustomWidgetHelper;->sInstance:Lcom/android/launcher/operators/CustomWidgetHelper;

    return-object v0
.end method

.method private static getWidgetClassName(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWidgetInfo(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private handleCmccWidgetAppRelationChanged(Landroid/net/Uri;)V
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const-string v1, "CustomWidgetHelper"

    const-string v2, "Widget"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "handleCmccWidgetAppRelationChanged, launcher is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->clearAppLabelCache()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->parseCmccWidgetAppRelationForPackages(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v4, v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->diffCmccWidgetAppRelation(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleCmccWidgetAppRelationChanged, no diff, uri = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->findAppWidgetInfosByClassName(Lcom/android/launcher3/Launcher;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, v6}, Lcom/android/launcher/operators/CustomWidgetHelper;->findWidgetViewForLauncherAppWidgetInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v0, v4}, Lcom/android/launcher/operators/CustomWidgetHelper;->getApplicationLabelWithCache(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getEditWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    const-string/jumbo v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    iput-object v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    instance-of v8, v7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_8
    invoke-static {v0, v6}, Lcom/android/launcher/operators/CustomWidgetHelper;->notifyStackTitleIfNeededForWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "CmccWidgetAppRelation changed: className="

    const-string v9, ", packageName="

    const-string v10, ", widgetInfo="

    invoke-static {v8, v5, v9, v4, v10}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    return-void
.end method

.method private synthetic lambda$removeCardAndWidget$0(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasCardRemoval:Z

    if-eqz v0, :cond_1

    instance-of v0, p4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    instance-of v0, p5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    move-object v1, p5

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasWidgetRemoval:Z

    if-eqz v0, :cond_2

    instance-of v0, p4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasWidgetRemoval:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasCardRemoval:Z

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, p4, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_4

    instance-of v0, p5, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_4

    move-object v2, p4

    check-cast v2, Lcom/android/launcher3/stack/mode/StackInfo;

    move-object v3, p5

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v5, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/operators/CustomWidgetHelper;->collectStackContentsToRemove(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static notifyStackTitleIfNeededForWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 4
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "CustomWidgetHelper"

    const-string v1, "STACK"

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "notifyStackTitleIfNeededForWidget stackInfo is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->onCurrentVisibleViewTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "notifyStackTitleIfNeededForWidget launcher or model is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static parseCmccWidgetAppRelationForPackages(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string/jumbo v3, "settings.system.cmcc_widget_app_relation"

    invoke-static {p0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CustomWidgetHelper"

    const-string/jumbo v4, "parseCmccWidgetAppRelationForPackages getString failed"

    const-string v5, "Widget"

    invoke-static {v5, v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-lt v6, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    array-length v6, v5

    if-le v6, v2, :cond_6

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-object v0
.end method

.method private static parseCustomCardsFromList(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomWidgetHelper"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Card"

    const-string/jumbo v3, "parseCustomCardsFromList config error return"

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_4

    :try_start_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "disable remove card config is error"

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private parseDisableRemoveCardTypeSet(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomWidgetHelper"

    const-string v1, "disable remove card config is error"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private registerCmccWidgetAppRelationObserver(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->unregisterCmccWidgetAppRelationObserver(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->parseCmccWidgetAppRelationForPackages(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->clearAppLabelCache()V

    new-instance v0, Lcom/android/launcher/operators/CustomWidgetHelper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/operators/CustomWidgetHelper$1;-><init>(Lcom/android/launcher/operators/CustomWidgetHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    const-string/jumbo v0, "settings.system.cmcc_widget_app_relation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private static stackCardMatchesRemovalPolicy(Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/Set;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static stackWidgetMatchesRemovalPolicy(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CustomWidgetHelper"

    const-string/jumbo p1, "stackWidgetMatchesRemovalPolicy component is null"

    const-string p2, "STACK"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static tryAddStackCardForRemoval(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lcom/android/launcher/operators/CustomWidgetHelper;->stackCardMatchesRemovalPolicy(Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/Set;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static tryAddStackWidgetForRemoval(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lcom/android/launcher/operators/CustomWidgetHelper;->stackWidgetMatchesRemovalPolicy(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Set;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addedSpecialWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetInfo(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->getAppWidgetSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CustomWidgetHelper"

    const-string p1, "Launcher or WidgetInfo is null"

    const-string p2, "Widget"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public containsWidgetInfo(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAppNameByWidgetClassName(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "CustomWidgetHelper"

    const-string v1, "Widget"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {p2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetClassName(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->ensureCmccWidgetAppRelationSnapshot(Landroid/content/ContentResolver;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getAppNameByWidgetClassName classNameToTriggerPackage is empty"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v3, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v2

    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getApplicationLabelWithCache(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getAppNameByWidgetClassName context or widgetInfo is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public getSpecialCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialCard:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableRemoveCard()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialCard:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialCard:Ljava/util/List;

    return-object p0
.end method

.method public getSpecialWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialWidget:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableRemoveWidgets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialWidget:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mSpecialWidget:Ljava/util/List;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getRemoveCard()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardConfig:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardConfig:Ljava/util/List;

    invoke-static {v1}, Lcom/android/launcher/operators/CustomWidgetHelper;->parseCustomCardsFromList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialCard()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->parseDisableRemoveCardTypeSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardSet:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->registerCmccWidgetAppRelationObserver(Landroid/content/Context;)V

    return-void
.end method

.method public isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardSet:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardSet:Ljava/util/Set;

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CustomWidgetHelper"

    const-string/jumbo p1, "mRemoveCardSet is null or empty"

    const-string v0, "Card"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public isDisableRemoveWidget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetInfo(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->containsWidgetInfo(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isDisableRemoveWidget(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)Z
    .locals 4

    const/4 v0, 0x0

    .line 6
    const-string v1, "CustomWidgetHelper"

    const-string v2, "Widget"

    if-eqz p1, :cond_3

    instance-of v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    const-string p0, "isDisableRemoveWidget component is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->getWidgetInfo(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->containsWidgetInfo(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    const-string p0, "Item or Launcher is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public removeCardAndWidget(Lcom/android/launcher3/Launcher;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CustomWidgetHelper"

    const-string v1, "Widget"

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v2, Lcom/android/launcher/operators/CustomWidgetHelper;->AICD_WIDGET_SUPPORT:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->ensureCmccWidgetAppRelationSnapshot(Landroid/content/ContentResolver;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCardConfig:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mRemoveCards:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasCardRemoval:Z

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move v5, v3

    :cond_5
    iput-boolean v5, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mHasWidgetRemoval:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "removeCardAndWidget workspace is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    new-instance v4, Lcom/android/launcher/operators/c;

    invoke-direct {v4, p0, p2, v0, v2}, Lcom/android/launcher/operators/c;-><init>(Lcom/android/launcher/operators/CustomWidgetHelper;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0, p2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "removeCardAndWidget launcher or packageNames is null or empty"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public unregisterCmccWidgetAppRelationObserver(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CustomWidgetHelper"

    const-string/jumbo p1, "unregisterCmccWidgetAppRelationObserver mCmccWidgetAppRelationObserver is null"

    const-string v0, "Widget"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLastCmccWidgetAppRelation:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mLazyCmccRelationSnapshotLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->clearAppLabelCache()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/operators/CustomWidgetHelper;->mCmccWidgetAppRelationObserver:Landroid/database/ContentObserver;

    return-void
.end method
