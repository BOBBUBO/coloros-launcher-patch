.class public Lcom/android/launcher3/allapps/AllAppsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;,
        Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;
    }
.end annotation


# static fields
.field public static final DEFER_UPDATES_NEXT_DRAW:I = 0x1

.field public static final DEFER_UPDATES_TEST:I = 0x2


# instance fields
.field mApps:[Lcom/android/launcher3/model/data/AppInfo;

.field private mDeferUpdatesFlags:I

.field private final mIconContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field mModelFlags:I

.field private final mPredictListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

.field private mTempKey:Lcom/android/launcher3/util/PackageUserKey;

.field private final mUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdatePending:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    sget-object v1, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateProgressBar$1(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private synthetic lambda$updateNotificationDots$0(Ljava/util/function/Predicate;Lcom/android/launcher3/BubbleTextView;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$updateProgressBar$1(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCategoryAllIcons(Ljava/util/function/Consumer;Lcom/android/launcher3/allapps/OplusCategoryLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;",
            "Lcom/android/launcher3/allapps/OplusCategoryLayout;",
            ")V"
        }
    .end annotation

    sget p0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addPredictListener(Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableDeferUpdates(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    :cond_0
    return-void
.end method

.method public disableDeferUpdatesSilently(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return-void
.end method

.method public enableDeferUpdates(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mTempInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    sget-object v1, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public getDeferUpdatesFlags()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    return p0
.end method

.method public hasModelFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyPackageIconChanged(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;->notifyPackageIconChanged(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyPackageRename(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;->onPackageRename(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;->notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyPackageSuspendStateChanged(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;->onPackageRuntimeStatusFlagChanged(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyUpdate()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mDeferUpdatesFlags:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;->onAppsUpdated()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->skipBadgeScaleAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    return-void
.end method

.method public notifyUpdatePredicted(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;->onPredictUpdated(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerIconContainer(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePredictListener(Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mPredictListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    return-void
.end method

.method public unregisterIconContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAllIcons(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mIconContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v5, v4, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/allapps/AllAppsStore;->updateCategoryAllIcons(Ljava/util/function/Consumer;Lcom/android/launcher3/allapps/OplusCategoryLayout;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/f;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/f;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method
