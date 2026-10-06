.class public final Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/InputConsumer;",
        "delegate",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitorCompat",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V",
        "",
        "getType",
        "()I",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "setActive",
        "Landroid/content/Context;",
        "",
        "mIsInScroll",
        "Z",
        "",
        "mMoveThreshold",
        "F",
        "Lcom/android/quickstep/NavigationGestureDetector;",
        "mGestureDetector",
        "Lcom/android/quickstep/NavigationGestureDetector;",
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
.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

.field private static final INVOCATION_TYPE_CIRCLE_TO_SEARCH_TASKBAR_BUTTON_CLICK:I = 0x3e8

.field private static final INVOCATION_TYPE_NAV_HANDLE_LONG_PRESS:I = 0x8

.field private static final KEYGUARD_SHOWING_SYSUI_FLAGS:J = 0x248L

.field private static final MOVE_THRESHOLD:F = 4.0f

.field private static final NAME_TYPE_CUI:Ljava/lang/String; = "TYPE_CUI"

.field private static final NOTIFICATION_SHOWING_SYSUI_FLAGS:J = 0x804L

.field private static final RESOURCE_NAVI_WIDTH:Ljava/lang/String; = "navigation_gesture_view_width"

.field private static final RESOURCE_NAVI_WIDTH_LANDSCAPE:Ljava/lang/String; = "navigation_gesture_view_landscape_width"

.field public static final START_TYPE_CLICK:I = 0x5e

.field public static final START_TYPE_LONG_PRESS:I = 0x5d

.field private static final SYSTEM_UI_CUI_COMPAT_VERSION:I = 0x3

.field private static final SYSTEM_UI_CUI_FEATURE:Ljava/lang/String; = "systemui_launcher_compat_version"

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "OplusCuiInputConsumer"

.field private static lastDensity:I

.field private static lastDisplayRotation:I

.field private static lastDisplayWidth:I

.field private static lastGestureWidth:I

.field private static mSystemUiLongPressed:Z

.field private static final systemUICompatVersion$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private mGestureDetector:Lcom/android/quickstep/NavigationGestureDetector;

.field private mIsInScroll:Z

.field private mMoveThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$systemUICompatVersion$2;->INSTANCE:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$systemUICompatVersion$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->systemUICompatVersion$delegate:Lr5/f;

    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayRotation:I

    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastGestureWidth:I

    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDensity:I

    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mMoveThreshold:F

    new-instance p2, Lcom/android/quickstep/NavigationGestureDetector;

    new-instance p3, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;-><init>(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)V

    invoke-direct {p2, p1, p3}, Lcom/android/quickstep/NavigationGestureDetector;-><init>(Landroid/content/Context;Lcom/android/quickstep/NavigationGestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mGestureDetector:Lcom/android/quickstep/NavigationGestureDetector;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastDensity$cp()I
    .locals 1

    sget v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDensity:I

    return v0
.end method

.method public static final synthetic access$getLastDisplayRotation$cp()I
    .locals 1

    sget v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayRotation:I

    return v0
.end method

.method public static final synthetic access$getLastDisplayWidth$cp()I
    .locals 1

    sget v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayWidth:I

    return v0
.end method

.method public static final synthetic access$getLastGestureWidth$cp()I
    .locals 1

    sget v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastGestureWidth:I

    return v0
.end method

.method public static final synthetic access$getMIsInScroll$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mIsInScroll:Z

    return p0
.end method

.method public static final synthetic access$getMMoveThreshold$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mMoveThreshold:F

    return p0
.end method

.method public static final synthetic access$getMSystemUiLongPressed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mSystemUiLongPressed:Z

    return v0
.end method

.method public static final synthetic access$getSystemUICompatVersion$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->systemUICompatVersion$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$setLastDensity$cp(I)V
    .locals 0

    sput p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDensity:I

    return-void
.end method

.method public static final synthetic access$setLastDisplayRotation$cp(I)V
    .locals 0

    sput p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayRotation:I

    return-void
.end method

.method public static final synthetic access$setLastDisplayWidth$cp(I)V
    .locals 0

    sput p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastDisplayWidth:I

    return-void
.end method

.method public static final synthetic access$setLastGestureWidth$cp(I)V
    .locals 0

    sput p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->lastGestureWidth:I

    return-void
.end method

.method public static final synthetic access$setMIsInScroll$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mIsInScroll:Z

    return-void
.end method

.method public static final synthetic access$setMSystemUiLongPressed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mSystemUiLongPressed:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TYPE_CUI|"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const-string v1, "OplusCuiInputConsumer"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-boolean v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mSystemUiLongPressed:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "systemui detect long press, launcher should follow."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    :cond_2
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mGestureDetector:Lcom/android/quickstep/NavigationGestureDetector;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lcom/android/quickstep/NavigationGestureDetector;->setShowPressThresholds(I)V

    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mGestureDetector:Lcom/android/quickstep/NavigationGestureDetector;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/NavigationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v3, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v5, "cui action="

    invoke-static {v3, v5, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setMIsCUICase(Z)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetThreshold()V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    instance-of v3, v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    iput-boolean v4, v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mIsInCUI:Z

    :cond_5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->endLongPressAnimation()V

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->mIsInScroll:Z

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setMIsCUICase(Z)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetThreshold()V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    instance-of v3, v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;

    iput-boolean v2, v1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mIsInCUI:Z

    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->cancelEducation(Z)V

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_a
    return-void
.end method

.method public setActive(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setNeedInject(Z)V

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    return-void
.end method
