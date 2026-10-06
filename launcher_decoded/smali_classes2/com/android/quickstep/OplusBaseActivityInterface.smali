.class public abstract Lcom/android/quickstep/OplusBaseActivityInterface;
.super Lcom/android/quickstep/BaseActivityInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseActivityInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/quickstep/BaseActivityInterface<",
        "TSTATE_TYPE;TACTIVITY_TYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008&\u0018\u0000 O*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001OB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010$\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010&J\u000f\u0010\'\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J+\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u00020!2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J)\u00108\u001a\u00020!2\u0006\u00106\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008:\u0010;J/\u0010=\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseActivityInterface;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "STATE_TYPE",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "ACTIVITY_TYPE",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "",
        "rotationSupportedByActivity",
        "overviewState",
        "backgroundState",
        "<init>",
        "(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getOplusOverviewActionsHeight",
        "(Landroid/content/Context;)I",
        "startState",
        "currentState",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "activity",
        "isAllAppsMode",
        "(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/statemanager/StatefulActivity;)Z",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientationHandler",
        "rotation",
        "getOplusSwipeUpDestinationAndLength",
        "(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)I",
        "Lr5/b0;",
        "onSwipeUpToRecentsComplete",
        "()V",
        "calculateTaskSize",
        "(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V",
        "(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;I)V",
        "resetCalculateLogState",
        "Ljava/lang/Runnable;",
        "onPrepareCallback",
        "isMultiClose",
        "onCompleteCallback",
        "oplusSwitchToRecentsIfVisible",
        "(Ljava/lang/Runnable;ZLjava/lang/Runnable;)Z",
        "Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;",
        "endRecentOpts",
        "setRecentInterruptOpts",
        "(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "isOverlayScrolling",
        "(Lcom/android/launcher3/Launcher;)Z",
        "activityVisible",
        "forceNotChangeState",
        "onTransitionCancelled",
        "(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V",
        "calculateGridSize",
        "(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V",
        "orientedState",
        "calculateGridTaskSize",
        "(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V",
        "Lcom/oplus/quickstep/layout/IActivityInterface;",
        "external",
        "Lcom/oplus/quickstep/layout/IActivityInterface;",
        "getExternal",
        "()Lcom/oplus/quickstep/layout/IActivityInterface;",
        "setExternal",
        "(Lcom/oplus/quickstep/layout/IActivityInterface;)V",
        "tmpTaskRect",
        "Landroid/graphics/Rect;",
        "",
        "lastTmpTaskRectUpdateTime",
        "J",
        "mCalculateLogShown",
        "Z",
        "rvRotation",
        "I",
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
.field private static final BASE_COEFFICIENT_DEFAULT:F = 4.0f

.field private static final BASE_COEFFICIENT_LANDSCAPE:F = 5.0f

.field private static final BASE_COEFFICIENT_STACKED:F = 5.0f

.field public static final Companion:Lcom/android/quickstep/OplusBaseActivityInterface$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusBaseActivityInterface"

.field private static final TMP_TASK_RECT_REUSE_TIMEOUT:I = 0x10


# instance fields
.field private external:Lcom/oplus/quickstep/layout/IActivityInterface;

.field private lastTmpTaskRectUpdateTime:J

.field private mCalculateLogShown:Z

.field private rvRotation:I

.field private final tmpTaskRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseActivityInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseActivityInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseActivityInterface;->Companion:Lcom/android/quickstep/OplusBaseActivityInterface$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTSTATE_TYPE;TSTATE_TYPE;)V"
        }
    .end annotation

    const-string/jumbo v0, "overviewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/BaseActivityInterface;-><init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->lastTmpTaskRectUpdateTime:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->rvRotation:I

    return-void
.end method

.method private final getOplusOverviewActionsHeight(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lcom/android/launcher3/R$dimen;->overview_actions_bottom_margin_three_button:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_overview_actions_bottom_margin_gesture:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_height_for_stack:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    add-int/2addr p0, v0

    return p0

    :cond_2
    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2
.end method

.method private final isAllAppsMode(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/statemanager/StatefulActivity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "TACTIVITY_TYPE;)Z"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p3, p2, :cond_1

    instance-of p2, p4, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p4, Lcom/android/launcher/Launcher;

    iget-boolean p0, p4, Lcom/android/launcher3/Launcher;->mClickSamePackage:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic oplusSwitchToRecentsIfVisible$default(Lcom/android/quickstep/OplusBaseActivityInterface;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseActivityInterface;->oplusSwitchToRecentsIfVisible(Ljava/lang/Runnable;ZLjava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: oplusSwitchToRecentsIfVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    instance-of v1, v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oplus/quickstep/layout/IActivityInterface;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    instance-of v1, v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p0, p1, p2}, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;->calculateGridSize(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    instance-of v1, v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oplus/quickstep/layout/IActivityInterface;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    instance-of v1, v0, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    :cond_1
    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;->calculateGridTaskSize(Lcom/android/quickstep/BaseActivityInterface;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    return-void
.end method

.method public calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isOverviewComponentObserverInitialized()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/OplusBaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;I)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "OplusBaseActivityInterface#calculateTaskSize"

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v9, v10, v0}, Lcom/android/quickstep/OplusBaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 15
    invoke-static/range {p1 .. p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->overview_max_scale_gird:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Le6/a;->b(F)I

    move-result v3

    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v1

    const/16 v2, 0x11

    .line 21
    invoke-static {v2, v3, v1, v0, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->lastTmpTaskRectUpdateTime:J

    sub-long/2addr v2, v4

    .line 24
    iget-object v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->rvRotation:I

    if-ne v0, v12, :cond_1

    .line 28
    iget-object v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 32
    sget v0, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskMarginPx()I

    move-result v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_2

    .line 35
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v12, v5, :cond_4

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_row_bottom_margin_for_stack:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_bottom_margin_for_stack_landscape:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_5
    sget v0, Lcom/android/launcher3/R$dimen;->overview_proactive_row_height:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    sget v2, Lcom/android/launcher3/R$dimen;->overview_proactive_row_bottom_margin:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 40
    :goto_2
    sget v0, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_horz_space:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x2

    div-int/lit8 v2, v0, 0x2

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v1}, Lcom/android/quickstep/OplusBaseActivityInterface;->getOplusOverviewActionsHeight(Landroid/content/Context;)I

    move-result v0

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v16

    add-int v17, v4, v0

    add-int v17, v17, v8

    .line 43
    sget-object v18, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isOverviewComponentObserverInitialized()Z

    move-result v3

    if-ne v3, v5, :cond_6

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    if-le v3, v5, :cond_6

    .line 46
    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v3

    if-nez v3, :cond_6

    sub-int v17, v17, v4

    :cond_6
    const/16 v18, 0x11

    move v5, v0

    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, p2

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v21, v5

    move/from16 v5, p1

    move/from16 v7, v18

    move/from16 v22, v8

    move-object/from16 v8, p3

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V

    .line 49
    iget-object v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    iget v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->rvRotation:I

    if-ne v0, v12, :cond_7

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    sget-object v0, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isRectOnScreen(IILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 56
    :cond_7
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget v0, Lcom/android/launcher3/R$dimen;->color_recents_page_spacing:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    :cond_8
    iget-boolean v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->mCalculateLogShown:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->mCalculateLogShown:Z

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    const-string v3, "calculateTaskSize(), outRect="

    const-string v4, ", "

    const-string v5, ", taskMargin="

    .line 66
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, ", proactiveRowAndMargin="

    const-string v3, ", horizontalPadding="

    move/from16 v7, v20

    move/from16 v4, v22

    .line 68
    invoke-static {v0, v4, v1, v7, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    const-string v1, ", overviewActionsHeight = "

    const-string v3, ", overviewTaskThumbnailTopMarginPx = "

    move/from16 v4, p1

    move/from16 v5, v21

    .line 70
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    const-string v1, ""

    const-string v3, "OplusBaseActivityInterface"

    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_9
    iget-object v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->tmpTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    iput v12, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->rvRotation:I

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/quickstep/OplusBaseActivityInterface;->lastTmpTaskRectUpdateTime:J

    .line 76
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final getExternal()Lcom/oplus/quickstep/layout/IActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    return-object p0
.end method

.method public getOplusSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)I
    .locals 1

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/quickstep/OplusBaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_3
    :goto_0
    move p2, p3

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x1

    if-eq p5, p4, :cond_4

    const/4 p4, 0x3

    if-ne p5, p4, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    int-to-float p0, p0

    div-float/2addr p0, p3

    float-to-int p0, p0

    :goto_3
    return p0
.end method

.method public final isOverlayScrolling(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->isScrolling()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public final onSwipeUpToRecentsComplete()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSwipeUpToRecentsComplete: current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusBaseActivityInterface"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string/jumbo v1, "null cannot be cast to non-null type STATE_TYPE of com.android.quickstep.OplusBaseActivityInterface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    :goto_0
    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "OplusBaseActivityInterface"

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string/jumbo v6, "onTransitionCancelled(), visible="

    const-string v7, ", endTarget="

    const-string v8, ", force="

    invoke-static {v6, v7, v3, p1, v8}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", startState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1, v2, p2, v0}, Lcom/android/quickstep/OplusBaseActivityInterface;->isAllAppsMode(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v2, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    const-string/jumbo p0, "onTransitionCancelled(),  Special scenarios in this ALL_APPS mode "

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p2, v3, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, v2, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz p0, :cond_5

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    instance-of p0, v0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p2, p0, :cond_7

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p2, p0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    :cond_8
    :goto_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    sget-object p0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getStartTaskFromTopWindowZoomState()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getTopWindowZoom()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->setStartTaskFromTopWindowZoomState(Z)V

    move-object v1, v2

    :cond_a
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onTransitionCancelled(),  Special scenarios in this lock screen mode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    move-object v2, v1

    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public final oplusSwitchToRecentsIfVisible(Ljava/lang/Runnable;ZLjava/lang/Runnable;)Z
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "onCompleteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    instance-of v5, v1, Ll2/c;

    if-eqz v5, :cond_0

    check-cast v1, Ll2/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ll2/c;->e(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    instance-of v5, v1, Ll2/c;

    if-eqz v5, :cond_2

    check-cast v1, Ll2/c;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-string/jumbo v6, "stopStartScoll mClient not null:"

    const-string v7, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v6, v7, v5}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v1, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "stopStartScoll type:4"

    const-string v6, "BrowserLauncherClient"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, v1, Lcom/heytap/browser/client/BrowserLauncherClient;->C:Z

    :cond_6
    :goto_3
    const-string v1, "OplusBaseActivityInterface"

    const-string v5, ""

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez p2, :cond_7

    goto/16 :goto_c

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, v0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v8, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v4

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "oplusSwitchToRecentsIfVisible: animated is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    :cond_b
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    goto :goto_6

    :cond_c
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result p1

    if-lt p1, v4, :cond_e

    move-object p1, v0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0, v2}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    :goto_6
    new-instance v11, Lcom/android/quickstep/OplusBaseActivityInterface$oplusSwitchToRecentsIfVisible$animCallback$1;

    invoke-direct {v11, p3}, Lcom/android/quickstep/OplusBaseActivityInterface$oplusSwitchToRecentsIfVisible$animCallback$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    instance-of p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-eqz p1, :cond_10

    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->cancelDragAnim()V

    :cond_11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    goto :goto_9

    :cond_12
    move-object p0, v3

    :goto_9
    instance-of p1, p0, Lcom/android/launcher3/pullup/PullUpSearchTouchController;

    if-eqz p1, :cond_13

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/pullup/PullUpSearchTouchController;

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/launcher3/pullup/PullUpSearchTouchController;->cancelDragAnim()V

    :cond_14
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string p1, "0"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, v5, p2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateEnterRecentRecord(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v7}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isQuickSettingOrNotificationVisible()Z

    move-result p0

    if-ne p0, v4, :cond_16

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_15

    const-string/jumbo p0, "oplusSwitchToRecentsIfVisible, delay"

    invoke-static {v5, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-wide/16 p0, 0xc8

    :goto_a
    move-wide v9, p0

    goto :goto_b

    :cond_16
    const-wide/16 p0, 0x0

    goto :goto_a

    :goto_b
    if-nez v8, :cond_17

    invoke-static {v4}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    :cond_17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return v4

    :cond_18
    :goto_c
    const-string/jumbo p0, "oplusSwitchToRecentsIfVisible(), launcher null, return."

    invoke-static {v5, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public resetCalculateLogState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->mCalculateLogShown:Z

    return-void
.end method

.method public final setExternal(Lcom/oplus/quickstep/layout/IActivityInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseActivityInterface;->external:Lcom/oplus/quickstep/layout/IActivityInterface;

    return-void
.end method

.method public setRecentInterruptOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    const-string p0, "OplusBaseActivityInterface"

    const-string/jumbo p1, "setOnDeferredWorkspaceTransitionCallback, return as we get null launcher"

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    :cond_1
    return-void
.end method
