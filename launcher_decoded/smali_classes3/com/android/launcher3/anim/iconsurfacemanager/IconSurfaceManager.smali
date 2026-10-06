.class public Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010$\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010+\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J5\u00100\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u00062\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010(J\u0017\u00103\u001a\u00020\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00083\u00104J3\u00107\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010(J%\u0010=\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010(JA\u0010B\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010A\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u0012J\u0015\u0010E\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010(J\u000f\u0010F\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0003R\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "isViewSupportAsync",
        "(Landroid/view/View;)Z",
        "clickedView",
        "",
        "getViewIdFromView",
        "(Landroid/view/View;)I",
        "Landroid/graphics/Bitmap;",
        "getLauncherCardBitmap",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "recordId",
        "isIconRecordValid",
        "(I)Z",
        "hideOriginal",
        "Landroid/graphics/RectF;",
        "pos",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "needPreDraw",
        "Lr5/b0;",
        "preLoadIcon",
        "(ILandroid/view/View;ZLandroid/graphics/RectF;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V",
        "cropHeight",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "radiusEnable",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;",
        "callback",
        "createIconSurface",
        "(ILandroid/view/View;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V",
        "requestedId",
        "reuseIconSurface",
        "(I)V",
        "Landroid/view/ViewRootImpl;",
        "viewRootImpl",
        "reparentIconSurface",
        "(ILandroid/view/View;Landroid/view/ViewRootImpl;)V",
        "releaseDirectly",
        "Ljava/lang/Runnable;",
        "removeCallback",
        "releaseIconSurface",
        "(ILandroid/view/View;ZLjava/lang/Runnable;)V",
        "hideIconSurface",
        "releaseIconSurfaceForView",
        "(Landroid/view/View;)V",
        "needResetIconVisible",
        "needSyncWithIcon",
        "forceReleaseAllIconSurface",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V",
        "createIconViewRecord",
        "(ILandroid/view/View;)V",
        "removeIconViewRecord",
        "isOpening",
        "hideIcon",
        "(ILcom/android/launcher3/Launcher;Z)V",
        "resetIcon",
        "needSkipBadgeAnim",
        "isNeedSkipTitleAlpha",
        "showIcon",
        "(ILcom/android/launcher3/Launcher;ZZZZ)V",
        "getIsHideOriginal",
        "reuseIconActiveTime",
        "removeAllExpiredRecord",
        "Landroid/view/SurfaceSession;",
        "session",
        "Landroid/view/SurfaceSession;",
        "",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;",
        "iconSurfaceRecordList",
        "Ljava/util/List;",
        "INSTANCE",
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
        "SMAP\nIconSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSurfaceManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1#2:302\n1557#3:303\n1628#3,3:304\n1557#3:307\n1628#3,3:308\n1557#3:311\n1628#3,3:312\n1557#3:315\n1628#3,3:316\n1557#3:319\n1628#3,3:320\n774#3:323\n865#3,2:324\n1863#3,2:326\n*S KotlinDebug\n*F\n+ 1 IconSurfaceManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager\n*L\n107#1:303\n107#1:304,3\n134#1:307\n134#1:308,3\n157#1:311\n157#1:312,3\n230#1:315\n230#1:316,3\n248#1:319\n248#1:320,3\n292#1:323\n292#1:324,2\n292#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_FLOATING_ICON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "IconSurfaceManager"


# instance fields
.field private final iconSurfaceRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroid/view/SurfaceSession;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    const-string v22, "com.android.alarmclock.StopwatchAppWidgetProvider"

    const-string v23, "com.growing.topwidgets.widgets.MediumWidget"

    const-string v2, "com.market.heydemo.widget.OPPOWidgetLeft"

    const-string v3, "com.toprand.framework.widget.OPPOWidget"

    const-string v4, "com.google.android.keep.homescreenwidget.MemoryAppWidgetProvider"

    const-string v5, "com.google.android.keep.quickaddwidget.QuickAddWidgetProvider"

    const-string v6, "com.google.android.apps.keep.ui.widgets.singlenote.SingleNoteWidgetProvider"

    const-string v7, "com.google.android.apps.docs.drive.widget.suggestion.SuggestionAppWidgetProvider"

    const-string v8, "com.google.android.apps.youtube.music.player.widget.gm3.NowPlayingWidgetProvider"

    const-string v9, "com.google.android.apps.youtube.music.player.widget.gm3.FreeformMusicWidgetProvider"

    const-string v10, "com.anjuke.android.app.mainmodule.appweight.MinAppWidgetProvider"

    const-string v11, "com.google.android.apps.youtube.app.widget.YtQuickActionsWidgetProvider"

    const-string v12, "com.google.android.apps.docs.drive.widget.CakemixAppWidgetProvider"

    const-string v13, "com.google.android.gm.widget.GmailWidgetProvider"

    const-string v14, "com.google.android.calendar.widgetmonth.MonthViewWidgetProvider"

    const-string v15, "com.android.calendar.widget.CalendarAppWidgetProvider"

    const-string v16, "com.google.android.finsky.rubiks.cubes.widget.ContentForwardWidgetProvider"

    const-string v17, "com.google.android.apps.chrome.appwidget.bookmarks.BookmarkThumbnailWidgetProvider"

    const-string v18, "com.amazon.appunique.appwidget.DiscoverWidgetProvider"

    const-string v19, "com.market.ui.widget.PromoteSalesWidgetProvider"

    const-string v20, "com.market.ui.widget.PromoteSalesWidget"

    const-string v21, "com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;

    const-string v0, "com.coloros.childrenspace"

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->DISABLE_FLOATING_ICON:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->session:Landroid/view/SurfaceSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeAllExpiredRecord$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDISABLE_1PX_WIDGET_CLASS_LIST$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDISABLE_FLOATING_ICON$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->DISABLE_FLOATING_ICON:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getIconSurfaceRecordList$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface$lambda$17(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final disableFloatingIcon(Landroid/view/View;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;->disableFloatingIcon(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic forceReleaseAllIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceReleaseAllIconSurface"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final forceReleaseAllIconSurface$lambda$17(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic releaseIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ILandroid/view/View;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurface(ILandroid/view/View;ZLjava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: releaseIconSurface"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeAllExpiredRecord()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->isIconHidden()Z

    move-result v3

    const-string/jumbo v4, "removeAllExpiredRecord, id: "

    const-string v5, ", is iconHidded: "

    const-string v6, "IconSurfaceManager"

    invoke-static {v4, v5, v6, v2, v3}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->isIconHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->forceResetIconToVisible()V

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$removeAllExpiredRecord$3;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$removeAllExpiredRecord$3;

    new-instance v1, Lcom/android/launcher/folder/download/model/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/download/model/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeAllExpiredRecord$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic showIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ILcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->showIcon(ILcom/android/launcher3/Launcher;ZZZZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showIcon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createIconSurface(ILandroid/view/View;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p8

    const-string/jumbo v2, "launcher"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfile"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isExpired()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reuseIconSurface()V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeAllExpiredRecord()V

    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v8

    :goto_1
    const-string v4, "IconSurfaceManager"

    if-eqz v6, :cond_9

    const-string v2, "createIconSurfaceRecord id: "

    const-string v3, ", find old record, so reuse it..."

    invoke-static {v1, v2, v3, v4}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v8

    :cond_8
    invoke-interface {v7, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    return-void

    :cond_9
    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v10

    if-ne v10, v1, :cond_a

    goto :goto_3

    :cond_b
    move-object v9, v8

    :goto_3
    check-cast v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-nez v9, :cond_e

    new-instance v6, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-direct {v6, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;-><init>(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    iget-object v8, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preload failed...create record and load now, id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callers: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iget-object v13, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->session:Landroid/view/SurfaceSession;

    sget-object v14, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/4 v15, 0x0

    move-object v8, v6

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move/from16 v11, p7

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/view/SurfaceSession;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V

    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->session:Landroid/view/SurfaceSession;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->loadIconSurface(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    return-void

    :cond_e
    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v9

    if-ne v9, v1, :cond_f

    move-object v8, v6

    :cond_10
    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v1, :cond_11

    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->session:Landroid/view/SurfaceSession;

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->loadIconSurface(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    :cond_11
    return-void
.end method

.method public final createIconViewRecord(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reuseIconSurface()V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeAllExpiredRecord()V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v3

    if-ne v3, p1, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-nez v2, :cond_7

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->setHideOriginal(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->setLastClickedView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->updateActiveTimeStamp()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createIconViewRecord, id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", list: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callers: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IconSurfaceManager"

    invoke-static {v2, p2, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V
    .locals 7

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZLandroid/view/View;Lcom/android/launcher3/Launcher;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/d;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getIsHideOriginal(I)Z
    .locals 2

    const-string v0, "getIsHideOriginal, id: "

    const-string v1, "IconSurfaceManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->isHideOriginal()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getLauncherCardBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewIdFromView(Landroid/view/View;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final hideIcon(ILcom/android/launcher3/Launcher;Z)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hideIcon, id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V

    :cond_2
    return-void
.end method

.method public final hideIconSurface(I)V
    .locals 2

    const-string/jumbo v0, "hideIconSurface, id: "

    const-string v1, "IconSurfaceManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideIconSurface()V

    :cond_2
    return-void
.end method

.method public final isIconRecordValid(I)Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string/jumbo v0, "isIconRecordValid, id: "

    const-string v1, ", result: "

    const-string v2, "IconSurfaceManager"

    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return p0
.end method

.method public isViewSupportAsync(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final preLoadIcon(ILandroid/view/View;ZLandroid/graphics/RectF;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V
    .locals 12

    move-object v0, p0

    move v1, p1

    const-string/jumbo v2, "pos"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "launcher"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animType"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->removeAllExpiredRecord()V

    move-object v2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v3, "IconSurfaceManager"

    if-eqz v5, :cond_3

    const-string v0, "createIconSurfaceRecord id: "

    const-string v2, ", find old record, no need to load"

    invoke-static {p1, v0, v2, v3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-direct {v5, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;-><init>(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preLoadIcon and create record, id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callers: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->session:Landroid/view/SurfaceSession;

    move-object v3, v5

    move-object/from16 v4, p5

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/view/SurfaceSession;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V

    return-void
.end method

.method public final releaseIconSurface(ILandroid/view/View;ZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseIconSurface and remove, id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result p4

    if-ne p4, p1, :cond_4

    move-object v2, p3

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final releaseIconSurfaceForView(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getClickView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getClickView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "releaseIconSurfaceForView, clickedView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result record is null ? "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", callers: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IconSurfaceManager"

    invoke-static {v5, v4, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeIconViewRecord(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeIconViewRecord, id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callers: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IconSurfaceManager"

    invoke-static {v2, v0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->release()V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v3

    if-ne v3, p1, :cond_6

    move-object v2, v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reparentIconSurface(ILandroid/view/View;Landroid/view/ViewRootImpl;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reparentIconSurface, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tempSc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconSurfaceManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V

    :cond_5
    return-void
.end method

.method public final resetIcon(I)V
    .locals 2

    const-string/jumbo v0, "resetIcon, id: "

    const-string v1, "IconSurfaceManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->forceResetIconToVisible()V

    :cond_2
    return-void
.end method

.method public final reuseIconActiveTime(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reuseIconSurface()V

    :cond_2
    return-void
.end method

.method public final reuseIconSurface(I)V
    .locals 2

    const-string/jumbo v0, "reuseIconSurface, id: "

    const-string v1, "IconSurfaceManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reuseIconSurface()V

    :cond_2
    return-void
.end method

.method public final showIcon(ILcom/android/launcher3/Launcher;ZZZZ)V
    .locals 7

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetIconToVisible, id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->iconSurfaceRecordList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    if-eqz v1, :cond_2

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V

    :cond_2
    return-void
.end method
