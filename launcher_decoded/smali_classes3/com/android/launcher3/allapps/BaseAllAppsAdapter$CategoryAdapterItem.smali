.class public Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryAdapterItem"
.end annotation


# instance fields
.field public categoryFolderOrder:I

.field public enumType:Ljava/lang/String;

.field public itemInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryFolderOrder(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private isListContentSame(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->isSameAppInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private isRuntimeStatusFlagSame(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSameAppInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->isRuntimeStatusFlagSame(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addItem(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->isListContentSame(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSameAs(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    iget v1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
