.class Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryDiffCallback"
.end annotation


# instance fields
.field private final mNewItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

.field private final mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mNewItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mNewItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mNewItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
