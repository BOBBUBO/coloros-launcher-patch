.class Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->sortAppItems(Ljava/util/List;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultComparator:Ljava/util/Comparator;

.field final synthetic val$useDefaultComparator:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;ZLjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$useDefaultComparator:Z

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$defaultComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$useDefaultComparator:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$defaultComparator:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object p2, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget v0, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    iget v1, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget v0, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    iget v1, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    if-le v0, v1, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$defaultComparator:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object p2, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    check-cast p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->compare(Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;)I

    move-result p0

    return p0
.end method
