.class public Lcom/android/launcher3/folder/FolderNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final SUGGEST_MAX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FolderNameProvider"


# instance fields
.field protected mAppInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getAppInfoByPackageName$3(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getSuggestedFolderName$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getAppInfoByPackageName$4(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getWorkFolderName$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/i0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/aer/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/aer/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getWorkFolderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-nez p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/folder/c0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/c0;-><init>(Landroid/content/Context;)V

    const-string p1, "Launcher.WORK_FOLDER_NAME"

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAppInfoByPackageName$3(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getAppInfoByPackageName$4(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSuggestedFolderName$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method private synthetic lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$getWorkFolderName$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private load(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_name_provider_class:I

    .line 2
    const-class v2, Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    .line 4
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Landroid/content/Context;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/folder/FolderNameProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)",
            "Lcom/android/launcher3/folder/FolderNameProvider;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->folder_name_provider_class:I

    .line 7
    const-class v1, Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    return-object p0
.end method

.method private setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getScores()[Ljava/lang/Float;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    aget-object v2, v0, v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    return-void

    :cond_3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getSuggestedFolderName(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/folder/FolderNameInfos;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/d0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->getWorkFolderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/e0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/launcher3/folder/e0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/f0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/launcher3/folder/f0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/g0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/launcher3/folder/g0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/h0;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/folder/h0;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
