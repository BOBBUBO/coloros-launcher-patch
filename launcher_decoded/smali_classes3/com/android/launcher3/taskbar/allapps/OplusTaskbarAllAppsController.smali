.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$Companion;,
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;,
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController<",
        "TT;>;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 h*\u0010\u0008\u0000\u0010\u0004*\u00020\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006:\u0003hijB\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010-J\u0015\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020$\u00a2\u0006\u0004\u00080\u00102J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010-J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00105J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010A\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u00100\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020$2\u0006\u00101\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00080\u0010+J\u000f\u0010D\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010-J\u0017\u0010E\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010-J\u0017\u0010I\u001a\u00020:2\u0006\u0010H\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u00105J%\u0010N\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100L2\u0006\u0010M\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010S\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010P\u001a\u00020=2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00100W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0014\u0010^\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0014\u0010_\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0014\u0010`\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/AppLauncher;",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        "T",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "configChanges",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(I)V",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "apps",
        "flags",
        "setApps",
        "([Lcom/android/launcher3/model/data/AppInfo;I)V",
        "Ljava/util/ArrayList;",
        "addOrUpdateApps",
        "(Ljava/util/ArrayList;)V",
        "appRemove",
        "app",
        "updateProgressBar",
        "(Lcom/android/launcher3/model/data/AppInfo;)V",
        "",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
        "getVisibilityChangeListeners",
        "()Ljava/util/List;",
        "listener",
        "addVisibilityChangeListener",
        "(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V",
        "removeVisibilityChangeListener",
        "",
        "isSlideInViewOpen",
        "()Z",
        "isSlideInViewShow",
        "animate",
        "isTaskBar",
        "show",
        "(ZZ)V",
        "hideImmediately",
        "()V",
        "hideWhenStartApp",
        "maybeCloseWindow",
        "onDestroy",
        "releaseTaskbarAllAppsContext",
        "(Z)V",
        "removeDragLayer",
        "getTaskbarAllAppsPanelWidth",
        "()I",
        "getTaskbarAllAppsPanelHeight",
        "Landroid/graphics/Point;",
        "getTaskbarAllAppsPanelPadding",
        "()Landroid/graphics/Point;",
        "",
        "getTaskbarHotseatAllAppsIconCenter",
        "()[I",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "whenCloseWindow",
        "closeOtherFloatingView",
        "interceptToShow",
        "(Z)Z",
        "updateTaskbarAllAppsPanelParams",
        "taskbarHotseatDistanceBottom",
        "getTaskbarAllAppsPanelAnchor",
        "(I)[I",
        "getTaskbarHotseatDistanceBottom",
        "",
        "exclude",
        "updateComponentToAppMap",
        "(Ljava/util/List;Z)V",
        "packageName",
        "Landroid/os/UserHandle;",
        "user",
        "removeNoExistComponent",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V",
        "mOnVisibilityChangeListeners",
        "Ljava/util/List;",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/ComponentKey;",
        "mComponentToAppMap",
        "Ljava/util/HashMap;",
        "mPanelWidth",
        "I",
        "mPanelHeight",
        "mPanelMarginTop",
        "mPanelMarginBottom",
        "mPanelMarginLeftRight",
        "mIsOldAllAppsOpened",
        "Ljava/lang/Boolean;",
        "mHasRemovedWindow",
        "Z",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "subscribeIconRunningTaskChangedListener",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "Companion",
        "OnTaskbarAllAppsVisibilityChangeListener",
        "OplusTaskbarAllAppsProxyView",
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
        "SMAP\nOplusTaskbarAllAppsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarAllAppsController.kt\ncom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,582:1\n255#2:583\n37#3,2:584\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarAllAppsController.kt\ncom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController\n*L\n250#1:583\n264#1:584,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskbarAllAppsController"


# instance fields
.field private final mComponentToAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRemovedWindow:Z

.field private mIsOldAllAppsOpened:Ljava/lang/Boolean;

.field private mOnVisibilityChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelHeight:I

.field private final mPanelMarginBottom:I

.field private final mPanelMarginLeftRight:I

.field private final mPanelMarginTop:I

.field private final mPanelWidth:I

.field private final subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->Companion:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    const-string/jumbo v2, "mTaskbarContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_left_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginLeftRight:I

    return-void
.end method

.method public static final synthetic access$setMHasRemovedWindow$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    return-void
.end method

.method private final closeOtherFloatingView()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getTaskbarAllAppsPanelAnchor(I)[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v2, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object v4

    aget v4, v4, v3

    iget v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    div-int/lit8 v6, v5, 0x2

    iget v7, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginLeftRight:I

    add-int/2addr v6, v7

    const/4 v8, 0x1

    if-lt v4, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    if-gt v9, v2, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v9, :cond_2

    aput v4, v1, v3

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    sub-int/2addr v2, v7

    div-int/2addr v5, v0

    sub-int/2addr v2, v5

    aput v2, v1, v3

    goto :goto_2

    :cond_3
    div-int/2addr v5, v0

    add-int/2addr v5, v7

    aput v5, v1, v3

    :goto_2
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    add-int/2addr p1, p0

    aput p1, v1, v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getTaskbarAllAppsPanelAnchor panelAnchorXY: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string v0, "TaskbarAllAppsController"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private final getTaskbarHotseatDistanceBottom()I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v2, "mTaskbarContext"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    const-string/jumbo v4, "getTaskbarView(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/View;)[I

    move-result-object v0

    aget v4, v0, v3

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v3

    sub-int/2addr p0, v4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result p0

    :goto_0
    move v0, v4

    :goto_1
    move v4, p0

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v0

    if-eqz v0, :cond_3

    aget v0, v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v3

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int v4, v1, p0

    goto :goto_3

    :cond_5
    move v0, v4

    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "getTaskbarHotseatDistanceBottom: "

    const-string v1, ", locationTop: "

    invoke-static {v4, v0, p0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Taskbar"

    const-string v1, "TaskbarAllAppsController"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v4
.end method

.method private final interceptToShow(Z)Z
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    const-string/jumbo v6, "show animate:"

    const-string v7, " needInterceptToShow:"

    const-string v8, ", isNewAllAppsShown: "

    invoke-static {v6, p1, v7, v4, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ", isNewAllAppsOpened: "

    const-string v7, ", mIsOldAllAppsOpened: "

    invoke-static {p1, v0, v6, v1, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Taskbar"

    const-string v6, "TaskbarAllAppsController"

    invoke-static {v5, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->close(Z)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateTaskbarAllAppsPanelParams()V

    return v3
.end method

.method private final onDestroy(ZZ)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->hideImmediately()V

    .line 4
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ITopTaskTrackerExt;->removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Z)V

    new-instance v2, Lcom/android/launcher3/taskbar/allapps/c;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/allapps/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    instance-of v0, p2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;->onDestroy()V

    :cond_1
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    :cond_2
    return-void
.end method

.method private static final onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeNoExistComponent(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "TaskbarAllAppsController"

    const-string/jumbo p1, "removeNoExistComponent context is null "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    return-void
.end method

.method private final updateComponentToAppMap(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeNoExistComponent(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateTaskbarAllAppsPanelParams()V
    .locals 6

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "TaskbarAllAppsController"

    const-string v2, "Taskbar"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    iget v3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    const-string/jumbo v4, "updateTaskbarAllAppsPanelParams mPanelWidth: "

    const-string v5, ", mPanelHeight: "

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "updateTaskbarAllAppsPanelParams updateSlideInViewParams"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->updateSlideInViewParams()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addOrUpdateApps(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateComponentToAppMap(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->addOrUpdateApps(Landroid/content/Context;Ljava/util/List;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->bindAppAddOrUpdate(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final addVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final appRemove(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->bindAppRemove(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelPadding()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelAnchor(I)[I

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->getSlideInViewParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%sOplusTaskbarAllAppsController:"

    const-string v9, "format(...)"

    invoke-static {v7, v6, v8, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v6, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-virtual {v7}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, "%s\t mTaskbarAllAppsVisibility=%d, proxyViewOpen=%b"

    invoke-static {v6, v7, v8, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz v0, :cond_3

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    filled-new-array {p1, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s\t mTaskbarAllAppsDragLayerWH=%d-%d"

    invoke-static {v0, v7, v6, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz v5, :cond_5

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_6

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t mTaskbarAllAppsSlideInViewWH=%d-%d"

    invoke-static {v0, v7, v1, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t mTaskbarAllAppsPanelPaddingXY=[%d, %d]"

    invoke-static {v0, v7, v1, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t mTaskbarAllAppsPanelWH=%d-%d"

    invoke-static {v0, v7, v1, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v4, "%s\t mTaskbarAllAppsPanelAnchorXY=%s"

    invoke-static {v0, v2, v4, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s\t mTaskbarHotseatAllAppsIconCenter=%s"

    invoke-static {p0, v2, v0, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\t mTaskbarHotseatDistanceBottom=%d"

    invoke-static {p0, v2, p1, v9, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getTaskbarAllAppsPanelHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    return p0
.end method

.method public final getTaskbarAllAppsPanelPadding()Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelAnchor(I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTaskbarAllAppsPanelPadding panelPaddingP: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarAllAppsController"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTaskbarAllAppsPanelWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    return p0
.end method

.method public final getTaskbarHotseatAllAppsIconCenter()[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    aput v5, v1, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, v4

    aput p0, v1, v3

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "getTaskbarHotseatAllAppsIconCenter viewPositionXY: "

    const-string v3, ", centerPositionXY: "

    invoke-static {v0, p0, v3, v2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Taskbar"

    const-string v2, "TaskbarAllAppsController"

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final getVisibilityChangeListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public final hideImmediately()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public final hideWhenStartApp()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController.OplusTaskbarAllAppsProxyView<@[FlexibleNullability] T of com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;->closeWhenStartApp(Z)V

    return-void
.end method

.method public final isSlideInViewOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->isSlideInViewOpen()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSlideInViewShow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->isSlideInViewShow()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeCloseWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_0

    const v1, 0x67fffff

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeDragLayer()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 v0, 0x20000

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    return-void
.end method

.method public final onDestroy(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    return-void
.end method

.method public final removeDragLayer()V
    .locals 4

    const-string v0, "TaskbarAllAppsController"

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v2, :cond_1

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    const-string/jumbo v2, "remove taskbar all apps dragLayer when configurationChanged or bubbleTextFontChanged!"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "remove taskbar all apps dragLayer when configurationChanged or bubbleTextFontChanged e:"

    invoke-static {v3, v2, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    :cond_2
    return-void
.end method

.method public final removeVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 2

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TaskbarAllAppsController"

    const-string/jumbo p1, "setApps do not update mApps when in superPowerMode!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p1}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateComponentToAppMap(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iput p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_3
    return-void
.end method

.method public show(ZZ)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->interceptToShow(Z)Z

    move-result v0

    const-string/jumbo v1, "show animate:"

    const-string v2, "Taskbar"

    const-string v3, "TaskbarAllAppsController"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " return, when interceptToShow is true!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " return, when mProxyView is already open!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " return, when icon alignment animating to home!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->show()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-direct {v0, v4, p0, v5}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    const-string/jumbo v5, "mTaskbarContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShow(Landroid/content/Context;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    invoke-interface {v0, v4}, Lcom/android/quickstep/ITopTaskTrackerExt;->addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v4

    const-string v5, "getDragLayer(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    if-eqz v4, :cond_7

    :try_start_0
    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "add taskbar all apps dragLayer e:"

    invoke-static {v4, v0, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<get-values>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v2, [Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/launcher3/model/data/AppInfo;

    iget v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps()V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->updateIconTextSize()V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->show(ZZ)V

    :cond_b
    return-void
.end method

.method public final updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_0
    return-void
.end method
