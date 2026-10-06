.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Q2\u00020\u0001:\u0001QB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ%\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010%\u001a\u00020#2\u0006\u0010.\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020#H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u00105J\u001f\u0010;\u001a\u00020\n2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\n2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008C\u0010\u000cJ\u001f\u0010F\u001a\u00020\n2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010O\u001a\n N*\u0004\u0018\u00010M0M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "initColorPopListWindowCreate",
        "()V",
        "Landroid/view/View;",
        "view",
        "showPopListWindow",
        "(Landroid/view/View;)V",
        "notifyAllPageView",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter;",
        "adapter",
        "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
        "recyclerView",
        "adapterNotify",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V",
        "onFinishInflate",
        "initColorPopListWindow",
        "dismissPopupWindow",
        "Landroid/graphics/Rect;",
        "windowInsets",
        "setWindowInsets",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/allapps/AllAppsStore;",
        "appsStore",
        "Lcom/android/launcher3/allapps/WorkAdapterProvider;",
        "adapterProvider",
        "",
        "isCategory",
        "isSearch",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
        "getAppsList",
        "(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "mAppsList",
        "",
        "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
        "adapterProviders",
        "isSearchForAnimate",
        "getAdapter",
        "(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;",
        "showTabs",
        "()Z",
        "appSortRule",
        "notifyAppSortUpdateListener",
        "(I)V",
        "currentActivePage",
        "onActivePageChanged",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "recommendedPkgs",
        "updatePredictedData",
        "(Ljava/util/List;)V",
        "getFirstSectionCheckPosition",
        "()I",
        "v",
        "includeTabsMargin",
        "layoutBelowSearchContainer",
        "(Landroid/view/View;Z)V",
        "onFinishInflateInject",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "mPopupWindow",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "mShowAppName",
        "Z",
        "Lcom/android/launcher/mode/LauncherMode;",
        "kotlin.jvm.PlatformType",
        "mCurrentLauncherMode",
        "Lcom/android/launcher/mode/LauncherMode;",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$Companion;

.field private static final PADDING_SEARCH_SHOW:F = 24.0f

.field private static final UPDATE_SCROLLER_COLOR_DELAY:I = 0xc8


# instance fields
.field private mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private mShowAppName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->Companion:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mUpdateScrollerColorDelay:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mShowAppName:Z

    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->onFinishInflateInject$lambda$7(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->initColorPopListWindow$lambda$0(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->initColorPopListWindowCreate$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$getMActivityContext$p$s-788395208(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method private final adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;",
            "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method private static final initColorPopListWindow$lambda$0(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->showPopListWindow(Landroid/view/View;)V

    return-void
.end method

.method private final initColorPopListWindowCreate()V
    .locals 10

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$array;->draw_sort_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    new-instance v7, Lcom/coui/appcompat/poplist/PopupListItem;

    aget-object v8, v2, v5

    if-ne v5, v0, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    invoke-direct {v7, v8, v9, v6}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/b;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/allapps/b;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method

.method private static final initColorPopListWindowCreate$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onItemClick view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherTaskbarAllAppsContainerView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->dismissPopupWindow()V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    return-void
.end method

.method private final notifyAllPageView()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v1, " TaskBar notifyAllPageView updateShowAppName"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const-string/jumbo v2, "mRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->adapterNotify(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    :cond_1
    return-void
.end method

.method private static final onFinishInflateInject$lambda$7(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGlobalLayoutAndMaxTranslationChange "

    const-string v1, "LauncherTaskbarAllAppsContainerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "onFinishInflate_app_container not provision"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-nez v0, :cond_1

    const-string/jumbo p0, "onGlobalLayoutAndMaxTranslationChange header is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v3, "onGlobalLayoutAndMaxTranslationChange padding = "

    const-string v4, " size = "

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "onGlobalLayoutAndMaxTranslationChange rc is null"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    return-void
.end method

.method private final showPopListWindow(Landroid/view/View;)V
    .locals 12

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string/jumbo v1, "showPopListWindow"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->initColorPopListWindowCreate()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getDrawAppSortRule(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    :cond_2
    sget v3, Lcom/android/launcher3/R$color;->coui_popup_list_window_item_tint_selector:I

    invoke-static {v3, v2}, Lcom/coui/appcompat/uiutil/UIUtil;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v2, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {v8, v3}, Lcom/coui/appcompat/poplist/PopupListItem;->h(Landroid/content/res/ColorStateList;)V

    iget-object v9, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    iget-object v11, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/coui/appcompat/poplist/PopupListItem;->f()V

    :cond_3
    if-ne v7, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem;->e(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final dismissPopupWindow()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
            ">;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            "ZZ)",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;"
        }
    .end annotation

    const-string/jumbo p3, "mAppsList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapterProviders"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsGridAdapter;

    iget-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v0, "mActivityContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;->getLauncherContextIfExist()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "cloneInContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsGridAdapter;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-object p3
.end method

.method public getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/allapps/AllAppsStore;",
            "Lcom/android/launcher3/allapps/WorkAdapterProvider;",
            "ZZ)",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "*>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appsStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    return-object p0
.end method

.method public getFirstSectionCheckPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initColorPopListWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterPrimaryButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/a;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/allapps/a;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public layoutBelowSearchContainer(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x6

    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public notifyAppSortUpdateListener(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->notifyAppSortUpdateListener(I)V

    iput p1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mOldAppSortRule:I

    return-void
.end method

.method public onActivePageChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onActivePageChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->getRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p0, p1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->updateViewVerticalFadingEdge(Landroid/content/Context;ZZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->onFinishInflate()V

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$onFinishInflate$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$onFinishInflate$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mShowAppName:Z

    return-void
.end method

.method public onFinishInflateInject()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusFloatingHeaderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

    new-instance v1, Lcom/android/launcher3/icons/c0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->setMaxTranslationChangeListener(Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mShowAppName:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, p2, :cond_2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherTaskbarAllAppsContainerView"

    const-string v1, "Taskbar onVisibilityChanged notifyAllPageView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mShowAppName:Z

    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->notifyAllPageView()V

    :cond_2
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->setWindowInsets(Landroid/graphics/Rect;)V

    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->reLayoutUpArrow()V

    return-void
.end method

.method public showTabs()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->showTabs()Z

    move-result p0

    return p0
.end method

.method public updatePredictedData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;->isNeedAddAllAppsHeader()Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedData(Ljava/util/List;)V

    return-void
.end method
