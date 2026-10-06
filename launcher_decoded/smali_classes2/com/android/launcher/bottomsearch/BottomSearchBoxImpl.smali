.class public final Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/bottomsearch/IBottomSearch;
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008%\u0010)J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0015J\u0017\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;",
        "Lcom/android/launcher/bottomsearch/IBottomSearch;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "<init>",
        "()V",
        "",
        "noNeedAddOrDeleteBottomWidget",
        "()Z",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "layer",
        "shouldRemove",
        "hasBottomSearchBoxAndRemove",
        "(Lcom/android/launcher3/dragndrop/DragLayer;Z)Z",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/OplusDragLayer;",
        "Lr5/b0;",
        "dealWhenBottomSearchBoxAdd",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V",
        "addSearchEntry",
        "changeIndicatorSearchEntry",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "Landroid/content/Context;",
        "context",
        "deleteAppWidgetId",
        "(Landroid/content/Context;)V",
        "launcherElementMoveAnimWhenOta",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "pageIndicatorMarginBottomWithBottomSearchBox",
        "(Lcom/android/launcher3/Launcher;)I",
        "",
        "log",
        "iLog",
        "(Ljava/lang/String;)V",
        "Landroid/content/ComponentName;",
        "name",
        "isBottomSearchWidget",
        "(Landroid/content/ComponentName;)Z",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "launcherSupport",
        "(Lcom/android/launcher3/Launcher;)Z",
        "oplusFeatureSupport",
        "(Landroid/content/Context;)Z",
        "getBottomSearchHeight",
        "(Landroid/content/Context;)I",
        "isBottomEnable",
        "getAppWidgetId",
        "isRemove",
        "oplusAddOrDeleteBottomWidget",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "LAUNCHER_ELEMENT_MOVE_DURATION_WITH_BOTTOM_SEARCH_BOX_WHEN_OTA",
        "J",
        "ADD_OTA_SOURCE_DONE",
        "Ljava/lang/String;",
        "Lf9/a;",
        "bottomSearchOpMutex",
        "Lf9/a;",
        "Landroid/view/animation/Interpolator;",
        "MOVE_EASE_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/View;",
        "bottomView",
        "Landroid/view/View;",
        "getBottomView",
        "()Landroid/view/View;",
        "setBottomView",
        "(Landroid/view/View;)V",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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
        "SMAP\nBottomSearchBoxImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchBoxImpl.kt\ncom/android/launcher/bottomsearch/BottomSearchBoxImpl\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,503:1\n27#2,4:504\n27#2,4:508\n27#2,4:512\n27#2,4:517\n27#2,4:524\n1#3:516\n366#4:521\n366#4:522\n366#4:523\n*S KotlinDebug\n*F\n+ 1 BottomSearchBoxImpl.kt\ncom/android/launcher/bottomsearch/BottomSearchBoxImpl\n*L\n150#1:504,4\n283#1:508,4\n311#1:512,4\n338#1:517,4\n498#1:524,4\n366#1:521\n375#1:522\n383#1:523\n*E\n"
    }
.end annotation


# static fields
.field private static final ADD_OTA_SOURCE_DONE:Ljava/lang/String; = "dock_widget_add_from_ota_done"

.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

.field private static final LAUNCHER_ELEMENT_MOVE_DURATION_WITH_BOTTOM_SEARCH_BOX_WHEN_OTA:J = 0x190L

.field private static final MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final bottomSearchOpMutex:Lf9/a;

.field private static bottomView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-static {}, Lf9/e;->a()Lf9/d;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->bottomSearchOpMutex:Lf9/a;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$changeIndicatorSearchEntry(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->changeIndicatorSearchEntry(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public static final synthetic access$dealWhenBottomSearchBoxAdd(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->dealWhenBottomSearchBoxAdd(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    return-void
.end method

.method public static final synthetic access$deleteAppWidgetId(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->deleteAppWidgetId(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBottomSearchOpMutex$p()Lf9/a;
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->bottomSearchOpMutex:Lf9/a;

    return-object v0
.end method

.method public static final synthetic access$hasBottomSearchBoxAndRemove(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/dragndrop/DragLayer;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->hasBottomSearchBoxAndRemove(Lcom/android/launcher3/dragndrop/DragLayer;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$iLog(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->iLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$launcherElementMoveAnimWhenOta(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->launcherElementMoveAnimWhenOta(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private final changeIndicatorSearchEntry(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final dealWhenBottomSearchBoxAdd(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->launcher_dock_bottom_search_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.bottomsearch.BottomSearchBoxContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->setBottomView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->inflateAndBindSearchBox(Lcom/android/launcher3/Launcher;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->setBottomView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(bottomView?.parent as? ViewGroup)?.removeView(bottomView)"

    invoke-static {v0, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_3

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->changeIndicatorSearchEntry(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method private final deleteAppWidgetId(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteAppWidgetId"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getAppWidgetId(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->updateAppWidgetId(Landroid/content/Context;I)V

    return-void
.end method

.method private final hasBottomSearchBoxAndRemove(Lcom/android/launcher3/dragndrop/DragLayer;Z)Z
    .locals 3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v2, "layer.children has BottomSearchBoxContainerView"

    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final iLog(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launcherElementMoveAnimWhenOta(Lcom/android/launcher3/Launcher;)V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->pageIndicatorMarginBottomWithBottomSearchBox(Lcom/android/launcher3/Launcher;)I

    move-result v5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    const-string v3, "getHotseat(...)"

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomWithNaviBarAdjustment()I

    move-result v2

    sget-object v7, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getApplicationContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/android/common/config/ScreenInfo$Companion;->getActuallyNavHeight(Landroid/content/Context;)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    sub-int v3, v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/android/common/config/ScreenInfo$Companion;->getActuallyNavHeight(Landroid/content/Context;)I

    move-result v7

    move v9, v6

    move v8, v10

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomAdjustment()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    sub-int v3, v8, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/launcher3/R$dimen;->hotseat_height_has_bottom_search_box:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v7, v9

    div-int/2addr v7, v1

    add-int/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v10

    const-string v11, "getPageIndicator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_5

    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    sub-int v4, v5, v4

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v11, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x190

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v13, 0x0

    new-array v14, v1, [F

    aput v13, v14, v6

    aput v2, v14, v0

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    int-to-float v3, v3

    neg-float v3, v3

    new-array v14, v1, [F

    aput v13, v14, v6

    aput v3, v14, v0

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v11

    int-to-float v4, v4

    neg-float v4, v4

    new-array v14, v1, [F

    aput v13, v14, v6

    aput v4, v14, v0

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v11

    int-to-float v9, v9

    neg-float v9, v9

    new-array v14, v1, [F

    aput v13, v14, v6

    aput v9, v14, v0

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v13, v1, [F

    fill-array-data v13, :array_0

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v2, v12, v6

    aput-object v3, v12, v0

    aput-object v4, v12, v1

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v11, v12, v0

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;

    move-object v2, v0

    move-object/from16 v3, p1

    move v4, v8

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$launcherElementMoveAnimWhenOta$1;-><init>(Lcom/android/launcher3/Launcher;IIILandroid/animation/AnimatorSet;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final noNeedAddOrDeleteBottomWidget()Z
    .locals 1

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->rlmFeatureSupport()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportSeries()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final pageIndicatorMarginBottomWithBottomSearchBox(Lcom/android/launcher3/Launcher;)I
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomWithNaviBarAdjustment()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomAdjustment()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getMHotseatHeightWithBottomSearch()I

    move-result p1

    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMIndicatorMarginBottomPx()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottomWithNavBar()I

    move-result v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMarginBottomOffSetYDp()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMIndicatorMarginBottomPx()I

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public getAppWidgetId(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getAppWidgetId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getBottomSearchHeight(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->bottomView:Landroid/view/View;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BOTTOM.WIDGET - BottomSearchBoxImpl"

    return-object p0
.end method

.method public isBottomEnable(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchBoxShow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBottomSearchWidget(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.heytap.browser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.browser.widget.BottomDockWidgetProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public launcherSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "oplusAddOrDeleteBottomWidget: not isUserUnlockd, callers->"

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->iLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->noNeedAddOrDeleteBottomWidget()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "oplusAddOrDeleteBottomWidget: noNeedAddOrDeleteBottomWidget, callers->"

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->iLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oplusAddOrDeleteBottomWidget: caller->"

    invoke-static {v2, v1, v0, p0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;-><init>(Lcom/android/launcher3/Launcher;ZLv5/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public oplusFeatureSupport(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->bottomView:Landroid/view/View;

    return-void
.end method
