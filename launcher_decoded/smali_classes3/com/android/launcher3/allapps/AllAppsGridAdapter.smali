.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;,
        Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CATEGORY_ALL_SPANS:I = 0x2

.field private static final CATEGORY_SPAN:I = 0x1

.field private static final SUGGESTION_SPAN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AppsGridAdapter"


# instance fields
.field private final mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected final mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/AllAppsGridAdapter<",
            "TT;>.GridSpanSizer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
            "[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    new-instance p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iget-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    const-string p3, "AppsGridAdapter"

    if-eqz p2, :cond_1

    const-string p1, "can not get deviceProfile from mActivityContext. Try get deviceProfile from idp success."

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can not get DeviceProfile. setAppsPerRow to inv.numAllAppsColumns="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p3, p2, p4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private getNextPos(IIILandroid/view/View;I)I
    .locals 2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p5, :cond_3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    instance-of p2, p4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_3

    check-cast p4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p4}, Lcom/android/launcher3/BubbleTextView;->getItemViewType()I

    move-result p2

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, -0x1

    :cond_3
    :goto_1
    if-lez p3, :cond_4

    if-le p3, p5, :cond_4

    goto :goto_2

    :cond_4
    move p5, p3

    :goto_2
    return p5
.end method


# virtual methods
.method public getAppsPerRow()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public setAppsPerRow(I)V
    .locals 9

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAppsPerRow:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->getSupportedItemsPerRowArray()[I

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    rem-int v8, p1, v7

    if-eqz v8, :cond_0

    mul-int/2addr p1, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->category_folder_column:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz p0, :cond_3

    move p1, v0

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
