.class public final Lcom/android/launcher3/WorkspaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000e2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010)J1\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010+J\u001f\u0010-\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u00100J\u001f\u00104\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00084\u0010.J\u0017\u00105\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00085\u00102J!\u00108\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008:\u00100J\u001f\u0010;\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010.J\'\u0010>\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008>\u0010?J9\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0006\u0018\u00010C2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008G\u0010.J!\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ+\u0010N\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010L\u001a\u00020K2\u0008\u0008\u0002\u0010M\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ%\u0010U\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00100SH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010X\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00100S2\u0008\u0010W\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0004\u0008X\u0010YJM\u0010b\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00122\u0006\u0010\\\u001a\u00020[2\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010_\u001a\u0004\u0018\u00010\u00042\u0006\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008d\u00102J\'\u0010g\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0SH\u0007\u00a2\u0006\u0004\u0008g\u0010VJ\u0017\u0010h\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008h\u0010\u0019J)\u0010j\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010i\u0018\u00010SH\u0007\u00a2\u0006\u0004\u0008j\u0010VJ\u0017\u0010k\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008k\u00102J\'\u0010n\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020$2\u0006\u0010m\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020@8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/CellLayout;",
        "cl",
        "",
        "hCell",
        "vCell",
        "hSpan",
        "vSpan",
        "Landroid/graphics/Rect;",
        "estimateItemPosition",
        "(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "estimateItemSize",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/b0;",
        "removeGroupListeners",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Lkotlin/collections/ArrayList;",
        "changedInfo",
        "widgetsRestored",
        "(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V",
        "",
        "x",
        "y",
        "",
        "isTouchScrollAppWidgetOrGroupCard",
        "(Lcom/android/launcher3/Launcher;FF)Z",
        "Landroid/view/View;",
        "getTouchAppWidgetOrGroupCard",
        "(Lcom/android/launcher3/Launcher;FF)Landroid/view/View;",
        "pageIndex",
        "(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;",
        "pre",
        "refreshIndicatorForExposure",
        "(Lcom/android/launcher3/Launcher;I)V",
        "refreshCardsStateIfNeed",
        "(Lcom/android/launcher3/OplusWorkspace;I)V",
        "refreshCardsResumeStateIfNeed",
        "(Lcom/android/launcher3/Launcher;)V",
        "refreshStacksStateIfNeed",
        "refreshStacksResumeStateIfNeed",
        "refreshGroupCardResumeStateIfNeed",
        "Lcom/oplus/card/manager/domain/ICardView;",
        "targetCardView",
        "getCardRelativePageIndex",
        "(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;)I",
        "refreshCardsPauseStateIfNeed",
        "refreshStacksPauseStateIfNeed",
        "hasPermission",
        "needReCreat",
        "refreshAllCardForPermissionChanged",
        "(Lcom/android/launcher3/OplusWorkspace;ZZ)V",
        "",
        "packageName",
        "className",
        "Landroid/util/Pair;",
        "getFirstMatchAndChangePageIfNeeded",
        "(Lcom/android/launcher3/OplusWorkspace;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;",
        "appWidgetId",
        "removeWidget",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "getWidgetForAppWidgetId",
        "(Lcom/android/launcher3/OplusWorkspace;I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;",
        "operator",
        "includeInStack",
        "getFirstMatch",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;",
        "id",
        "getHomescreenIconByItemId",
        "(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;",
        "Ljava/util/function/Predicate;",
        "matcher",
        "removeItemsByMatcher",
        "(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V",
        "reason",
        "persistRemoveItemsByMatcher",
        "(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;Ljava/lang/String;)V",
        "loc",
        "",
        "scaleXY",
        "Landroid/view/SurfaceControl;",
        "dragControl",
        "layout",
        "info",
        "targetCell",
        "getFinalPositionForDropAnimation",
        "(Lcom/android/launcher3/Launcher;[I[FLandroid/view/SurfaceControl;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[I)V",
        "notifyDragVisualizeDrop",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "updatedDots",
        "updateNotificationDots",
        "onAppUpdateDotSwitchChange",
        "Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;",
        "updateNotificationDotsForShortcut",
        "recordAppsExposureIfNeed",
        "isPageScrolling",
        "preIndex",
        "updateGroupIndicator",
        "(Lcom/android/launcher3/Launcher;ZI)V",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nWorkspaceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceHelper.kt\ncom/android/launcher3/WorkspaceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,951:1\n1#2:952\n1863#3,2:953\n1863#3,2:955\n1863#3,2:957\n*S KotlinDebug\n*F\n+ 1 WorkspaceHelper.kt\ncom/android/launcher3/WorkspaceHelper\n*L\n396#1:953,2\n484#1:955,2\n654#1:957,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/WorkspaceHelper;

.field public static final TAG:Ljava/lang/String; = "WorkspaceHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/WorkspaceHelper;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/WorkspaceHelper;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed$lambda$40$lambda$39(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->getCardRelativePageIndex$lambda$16(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method

.method public static synthetic D(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut$lambda$37(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getWidgetForAppWidgetId$lambda$28(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch$lambda$29(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->onAppUpdateDotSwitchChange$lambda$36(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDots$lambda$33(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->removeGroupListeners$lambda$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->refreshAllCardForPermissionChanged$lambda$25(ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher/folder/download/model/j0;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut$lambda$38(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/CellLayout;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x5

    const/16 v6, 0x64

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v3, v3, v5, v7}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    const-string v8, "getDeviceProfile(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v8, v7, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v9, v8}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result v8

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v6, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    sub-int/2addr p1, v7

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    sub-int/2addr v6, p1

    invoke-virtual {v5, v1, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p0

    aput p0, v0, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p0

    aput p0, v0, v2

    if-eqz v4, :cond_5

    aget p1, v0, v3

    float-to-int v1, v8

    div-int/2addr p1, v1

    aput p1, v0, v3

    div-int/2addr p0, v1

    aput p0, v0, v2

    goto :goto_3

    :cond_4
    const p0, 0x7fffffff

    aput p0, v0, v3

    aput p0, v0, v2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshGroupCardResumeStateIfNeed$lambda$14$lambda$13(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method

.method public static final getCardRelativePageIndex(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/z7;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/z7;-><init>(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private static final getCardRelativePageIndex$lambda$16(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getPageAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/j8;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/j8;-><init>(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final getCardRelativePageIndex$lambda$16$lambda$15(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/android/launcher3/card/IAreaWidget;)V
    .locals 1

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public static final getFinalPositionForDropAnimation(Lcom/android/launcher3/Launcher;[I[FLandroid/view/SurfaceControl;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[I)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleXY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetCell"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v1, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x0

    aget v4, p6, v3

    const/4 v5, 0x1

    aget p6, p6, v5

    invoke-static {p4, v4, p6, v1, v2}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getOriginalView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v5, :cond_1

    iget p5, p5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-eq p5, v1, :cond_1

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object p5

    iget v1, p6, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->left:I

    iget v1, p6, Landroid/graphics/Rect;->top:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->top:I

    iget v1, p6, Landroid/graphics/Rect;->right:I

    iget v2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->right:I

    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    iput v1, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p5

    iget-object p5, p5, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    const-string v1, "defaultWidgetPadding"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p6, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->left:I

    iget v1, p6, Landroid/graphics/Rect;->top:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->top:I

    iget v1, p6, Landroid/graphics/Rect;->right:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Rect;->right:I

    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    iput v1, p6, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    const-string v1, "getDeviceProfile(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/util/PointUtils;->Companion:Lcom/oplus/basecommon/util/PointUtils$Companion;

    iget-object p5, p5, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p6, v2, p5}, Lcom/oplus/basecommon/util/PointUtils$Companion;->scaleRectAboutCenter(Landroid/graphics/Rect;FF)V

    :cond_3
    iget-object p5, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p5, v3

    iget v1, p6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p5, v5

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p5

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {p5, p4, v1, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result p4

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    iget-object p5, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {p5, p1}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, p5

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p5

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p1

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p5, p1

    :cond_7
    :goto_3
    mul-float/2addr v0, p4

    aput v0, p2, v3

    mul-float/2addr p5, p4

    aput p5, p2, v5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const-string p1, "getFinalPositionForDropAnimation, currentWpScale = "

    const-string p3, "OplusWorkspace"

    invoke-static {p1, p0, p3}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    aget p1, p2, v3

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3c75c28f    # 0.015f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    aput p0, p2, v3

    :cond_8
    aget p1, p2, v5

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_9

    aput p0, p2, v5

    :cond_9
    return-void
.end method

.method public static final getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/t7;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/t7;-><init>(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static synthetic getFirstMatch$default(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final getFirstMatch$lambda$29(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$operator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    aput-object p3, p1, p2

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public static final getFirstMatchAndChangePageIfNeeded(Lcom/android/launcher3/OplusWorkspace;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusWorkspace;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/v7;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch$default(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    iget p1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final getFirstMatchAndChangePageIfNeeded$lambda$26(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getAlphabeticIndex()I

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public static final getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/w7;

    invoke-direct {v0, p1}, Lcom/android/launcher3/w7;-><init>(I)V

    const/4 p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch$default(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final getHomescreenIconByItemId$lambda$30(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/WorkspaceHelper;->getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/WorkspaceHelper;->getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FFI)Landroid/view/View;
    .locals 5

    const/4 p0, 0x0

    if-ltz p4, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p4, v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p4, p1, Lcom/android/launcher3/CellLayout;

    if-eqz p4, :cond_1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 8
    :goto_0
    const-string p4, "OplusWorkspace"

    const-string v0, "Widget"

    if-nez p1, :cond_2

    .line 9
    const-string/jumbo p1, "isTouchAppWidget -- CellLayout: null"

    invoke-static {v0, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    const-string/jumbo p1, "isTouchAppWidget -- ShortcutAndWidgetContainer: null"

    .line 12
    invoke-static {v0, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p4, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v3, p2

    float-to-int v4, p3

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final getWidgetForAppWidgetId(Lcom/android/launcher3/OplusWorkspace;I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/r7;

    invoke-direct {v0, p1}, Lcom/android/launcher3/r7;-><init>(I)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getWidgetForAppWidgetId$lambda$28(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$4(Lcom/android/launcher3/Launcher;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/WorkspaceHelper;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getTouchAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    instance-of v2, p0, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId$lambda$30(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/android/launcher3/card/IAreaWidget;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->getCardRelativePageIndex$lambda$16$lambda$15(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    const-string v0, "getPagePreviewManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAppUpdateDotSwitchChange(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static final onAppUpdateDotSwitchChange$lambda$36(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->onAppUpdateDotSwitchChange()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->widgetsRestored$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final persistRemoveItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher$lambda$31(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed$lambda$11$lambda$10(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method

.method public static final recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/x7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final recordAppsExposureIfNeed$lambda$40(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/m1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final recordAppsExposureIfNeed$lambda$40$lambda$39(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v2, v0}, Lcom/android/statistics/BadgeStatisticsRecorder;->isInWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    move v4, v2

    move v2, p0

    move p0, v4

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v2

    move p0, v2

    move v2, p1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/android/statistics/BadgeStatisticsRecorder;->recordBadgeExpose(Ljava/lang/String;III)V

    :cond_4
    return-void
.end method

.method public static final refreshAllCardForPermissionChanged(Lcom/android/launcher3/OplusWorkspace;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/u7;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/u7;-><init>(ZZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    return-void
.end method

.method private static final refreshAllCardForPermissionChanged$lambda$25(ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p3, p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->refreshForPermissionChanged(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshCardsPauseStateIfNeed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$2;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$2;

    new-instance v1, Lcom/android/launcher/folder/download/model/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/download/model/x;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$3;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$3;

    new-instance v1, Lcom/android/launcher3/l8;

    invoke-direct {v1, v0}, Lcom/android/launcher3/l8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$4;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$4;

    new-instance v1, Lcom/android/launcher/folder/download/model/e0;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/download/model/e0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$5;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$5;

    new-instance v1, Lcom/android/launcher3/m8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/m8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$6;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    new-instance p0, Lcom/android/launcher/folder/download/model/g0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/folder/download/model/g0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;

    new-instance v0, Lcom/android/launcher3/n8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/n8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final refreshCardsPauseStateIfNeed$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final refreshCardsPauseStateIfNeed$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final refreshCardsPauseStateIfNeed$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final refreshCardsPauseStateIfNeed$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method private static final refreshCardsPauseStateIfNeed$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final refreshCardsPauseStateIfNeed$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    const-string/jumbo v0, "refreshCardsResumeStateIfNeed skipped: launcher not resumed, currentPage:"

    const-string v1, "WorkspaceHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshCardsResumeStateIfNeed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/y7;

    invoke-direct {v0}, Lcom/android/launcher3/y7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final refreshCardsResumeStateIfNeed$lambda$11(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/common/silenttask/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/silenttask/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final refreshCardsResumeStateIfNeed$lambda$11$lambda$10(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 2

    const-string v0, "cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/card/manager/domain/ICardView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/oplus/card/manager/domain/ICardView;->resumeCard(ZZ)V

    return-void
.end method

.method public static final refreshCardsStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "WorkspaceHelper"

    if-ne p1, v0, :cond_1

    const-string/jumbo p0, "refreshCardsStateIfNeed bad prev page index"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-string v2, "getLauncher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string/jumbo p0, "refreshCardsStateIfNeed same page pre:"

    invoke-static {p1, p0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    return-void
.end method

.method public static final refreshGroupCardResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshGroupCardResumeState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/pagepreview/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final refreshGroupCardResumeStateIfNeed$lambda$14(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/i8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final refreshGroupCardResumeStateIfNeed$lambda$14$lambda$13(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 2

    const-string v0, "cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->resumeCard(ZZ)V

    :cond_0
    return-void
.end method

.method public static final refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/c8;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/c8;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$3;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$3;

    new-instance v0, Lcom/android/launcher/folder/download/model/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/download/model/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$4;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$4;

    new-instance v0, Lcom/android/launcher3/d8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/d8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$5;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$5;

    new-instance v0, Lcom/android/launcher/folder/download/model/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/download/model/t;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$6;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$6;

    new-instance v0, Lcom/android/launcher3/e8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/e8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;

    new-instance v0, Lcom/android/launcher3/f8;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/f8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final refreshIndicatorForExposure$lambda$4(Lcom/android/launcher3/Launcher;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prevScreens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->findFolderIcon()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/launcher3/a8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final refreshIndicatorForExposure$lambda$4$lambda$3(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->exposureForWorkspace(Z)V

    :cond_0
    return-void
.end method

.method private static final refreshIndicatorForExposure$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final refreshIndicatorForExposure$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final refreshIndicatorForExposure$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method private static final refreshIndicatorForExposure$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method private static final refreshIndicatorForExposure$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final refreshStacksPauseStateIfNeed(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshStacksPauseStateIfNeed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->pageScrollStateChange(ZI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final refreshStacksResumeStateIfNeed(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->pageScrollStateChange(ZI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final refreshStacksStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "refreshStacksStateIfNeed"

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo p0, "refreshStacksStateIfNeed bad prev page index"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const-string v0, "getLauncher(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->refreshStacksResumeStateIfNeed(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public static final removeGroupListeners(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static final removeGroupListeners$lambda$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IGroupView;->removeListeners()V

    sget-object p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    :cond_0
    return v0
.end method

.method public static final removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter",
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    new-instance v1, Lcom/android/launcher3/k8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/k8;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/Launcher;->addWorkspaceLoadedCallback(Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;)V

    :cond_0
    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "removeItemsByMatcher: Workspace is loading, add callback."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const-string/jumbo v1, "getWorkspaceAndHotseatCellLayouts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v8

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_5

    invoke-interface {p1, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v7}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    instance-of v8, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v8, v10}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    instance-of v8, v7, Lcom/android/launcher3/DropTarget;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v7, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto/16 :goto_3

    :cond_5
    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v7, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8, v7, v2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v9, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v9, :cond_7

    instance-of v9, v8, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->removeAllWithoutAnim(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v7, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_a

    check-cast v8, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    sget-boolean v11, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v11, :cond_8

    const-string/jumbo v11, "removeItemsByMatcher, itemInfo: "

    const-string v12, "WorkspaceHelper"

    invoke-static {v11, v10, v12}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v9}, Lcom/android/launcher3/stack/mode/StackInfo;->removeInvalidItemViews(Ljava/util/List;)V

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    return-void
.end method

.method private static final removeItemsByMatcher$lambda$31(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static final removeWidget(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/b8;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/b8;-><init>(Lcom/android/launcher3/Launcher;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    return-void
.end method

.method private static final removeWidget$lambda$27(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne v0, p0, :cond_3

    instance-of p0, p3, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-boolean v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    instance-of p0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const-string/jumbo v0, "widget is removed in response to widget remove broadcast"

    invoke-virtual {p1, p3, p2, p0, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->removeWidget$lambda$27(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/android/launcher3/g8;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDots$lambda$35(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final updateGroupIndicator(Lcom/android/launcher3/Launcher;ZI)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p2, "launcher"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    const-string/jumbo v1, "updateGroupIndicator isInCanShowState :"

    const-string v2, " , isPageScrolling: "

    const-string v3, "  state:"

    invoke-static {v1, p2, v2, p1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    const-string v0, "LongClickExit"

    const-string v1, "JoinLongClick"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final updateNotificationDots(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v1, Lcom/android/launcher3/g8;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/g8;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    new-instance p1, Lcom/android/launcher3/h8;

    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/h8;-><init>(Lcom/android/launcher3/g8;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method private static final updateNotificationDots$lambda$33(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    const-string v0, "$packageUserKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedDots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

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

.method private static final updateNotificationDots$lambda$35(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    const-string v0, "$matcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3, p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_4

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    invoke-direct {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;-><init>()V

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_2
    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_3
    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    instance-of p0, p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p0, :cond_6

    instance-of p0, p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_5
    check-cast p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final updateNotificationDotsForShortcut(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/folder/download/model/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/download/model/j0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/android/launcher3/s7;

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/s7;-><init>(Lcom/android/launcher/folder/download/model/j0;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method private static final updateNotificationDotsForShortcut$lambda$37(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    new-instance v0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "current iteminfo is \uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "hasUpdate \uff1a\u3000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isInDiff : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OplusWorkspace"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method private static final updateNotificationDotsForShortcut$lambda$38(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    const-string v0, "$matcher2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "item finally update is  \uff1a\u3000"

    const-string p1, "OplusWorkspace"

    invoke-static {p0, p2, p1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    invoke-direct {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;-><init>()V

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed$lambda$40(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatchAndChangePageIfNeeded$lambda$26(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final widgetsRestored(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v4, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widgetsRestored e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorkspaceHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/o8;

    invoke-direct {v0, p1}, Lcom/android/launcher3/o8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final widgetsRestored$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$changedInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/16 p0, 0x64

    iput p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshGroupCardResumeStateIfNeed$lambda$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure$lambda$4$lambda$3(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method
