.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000cR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000f0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "",
        "bottomInset",
        "Landroid/graphics/Insets;",
        "getInsetsByNavMode",
        "(I)Landroid/graphics/Insets;",
        "getContentHeightForIme",
        "()I",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "onDestroy",
        "()V",
        "onTaskbarWindowHeightOrInsetsChanged",
        "Landroid/view/ViewTreeObserver$InternalInsetsInfo;",
        "insetsInfo",
        "updateInsetsTouchability",
        "(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarHeightForIme",
        "I",
        "getTaskbarHeightForIme",
        "Landroid/graphics/Region;",
        "touchableRegion",
        "Landroid/graphics/Region;",
        "previousTouchRegionWhenUpdateInsetsTouchability",
        "Landroid/os/IBinder;",
        "insetsOwner",
        "Landroid/os/IBinder;",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfileChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/android/internal/policy/GestureNavigationSettingsObserver;",
        "gestureNavSettingsObserver",
        "Lcom/android/internal/policy/GestureNavigationSettingsObserver;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "unstashedTouchableRegion",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;",
        "currentTaskbarInsetsParam",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;",
        "Companion",
        "TaskbarInsetsParam",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

.field private static final FLAG_INTERRUPT_NOTIFY_VISIBLITY:I = 0x20000000

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskbarInsetsController"

.field private static final TASKBAR_PROVIDED_INSETS_FLAG:I = -0x80000000

.field private static final TASKBAR_PROVIDED_INSETS_FLAG_OPLUS_FORCE_SKIP:I = 0x40000000


# instance fields
.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

.field private final deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field private final insetsOwner:Landroid/os/IBinder;

.field private final previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

.field private final taskbarHeightForIme:I

.field private final touchableRegion:Landroid/graphics/Region;

.field private final unstashedTouchableRegion:Landroid/graphics/Region;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_ime_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->taskbarHeightForIme:I

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$deviceProfileChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$deviceProfileChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/filter/o;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static final createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method private final getContentHeightForIme()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightForIme()I

    move-result p0

    return p0
.end method

.method private final getInsetsByNavMode(I)Landroid/graphics/Insets;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->isPhoneButtonNavMode(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result p0

    const-string/jumbo v1, "of(...)"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, p1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v2, v2, v2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final init$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDestroy$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarInsetsController:"

    invoke-static {v0, v1, p2}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string/jumbo v2, "windowLayoutParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string v3, "\twindowHeight="

    invoke-static {p1, v3, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    const-string/jumbo v0, "providedInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v4

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\tprovidedInsets: (type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " insetsSize="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, " insetsSizeOverrides={"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v3

    const-string v4, "getInsetsSizeOverrides(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-lez v5, :cond_2

    const-string v7, ", "

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "})"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public final getTaskbarHeightForIme()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->taskbarHeightForIme:I

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 6

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "getWindowLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    const-string/jumbo p1, "windowLayoutParams"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/InsetsFrameProvider;

    new-instance v1, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    invoke-direct {v1, v3, v2, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/launcher3/taskbar/x2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/x2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->registerForCallingUser()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/launcher3/taskbar/y2;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    return-void
.end method

.method public final onTaskbarWindowHeightOrInsetsChanged()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v2, "TaskbarInsetsController"

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v7

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v8

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v12, "windowLayoutParams"

    if-nez v1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v3, "controllers"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTouchableHeight()I

    move-result v5

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPanoramicBothCornersAvoidSize()I

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    sub-int v10, v9, v5

    sub-int v11, v7, v1

    invoke-virtual {v4, v1, v10, v11, v9}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    sub-int v4, v9, v5

    invoke-virtual {v1, v14, v4, v7, v9}, Landroid/graphics/Region;->set(IIII)Z

    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    sub-int v4, v9, v6

    invoke-virtual {v1, v14, v4, v7, v9}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightToReportToApps()I

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iget-object v3, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v15

    new-instance v11, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    move-object v3, v11

    move v10, v1

    move-object v13, v11

    move v11, v15

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;-><init>(Landroid/graphics/Region;IIIIIII)V

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->currentTaskbarInsetsParam:Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTaskbarWindowHeightOrInsetsChanged, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", caller:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    const-string/jumbo v4, "providedInsets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    move v6, v14

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_10

    aget-object v8, v3, v6

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9, v9}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v9

    invoke-virtual {v8, v9, v7}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_2

    :cond_9
    move v7, v14

    :goto_2
    invoke-virtual {v8, v7, v9}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v7

    const/high16 v9, 0x20000000

    if-eqz v7, :cond_a

    move v7, v9

    goto :goto_3

    :cond_a
    move v7, v14

    :goto_3
    invoke-virtual {v8, v7, v9}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v10

    if-ne v9, v10, :cond_d

    invoke-direct {v0, v15}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result v9

    if-nez v9, :cond_e

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v7, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v10

    if-ne v9, v10, :cond_f

    invoke-virtual {v8}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result v9

    if-ne v9, v7, :cond_f

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v7, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v14, v14, v7, v14}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getContentHeightForIme()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v1

    new-array v2, v7, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v3, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v5, 0x7db

    invoke-direct {v3, v5, v1}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object v3, v2, v14

    invoke-direct {v0, v14}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsByNavMode(I)Landroid/graphics/Insets;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v6, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-direct {v6, v5, v1}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    new-instance v1, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v5, 0x7ef

    invoke-direct {v1, v5, v3}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_11
    move-object v13, v1

    :goto_5
    iget-object v1, v13, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_12

    aget-object v4, v1, v14

    invoke-virtual {v4, v2}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void

    :cond_13
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "onTaskbarWindowHeightOrInsetsChanged: controllers or windowLayoutParams not initialized yet."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 12

    const-string/jumbo v0, "insetsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    iget-object v4, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceUseUnstashedTouchableRegion(Z)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "TaskbarInsetsController"

    const/4 v6, 0x3

    if-gez v3, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateInsetsTouchability-ALPHA_CUTOFF_THRESHOLD:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", touchableRegion "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability-isImeVisible, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability-isTaskbarTouchable, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability-isSystemDragInProgress, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/high16 v7, 0x80000

    invoke-static {v3, v7}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability: has open view taskbar_overlay_proxy, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/high16 v7, 0x20000

    invoke-static {v3, v7}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability: has open view taskbar_all_apps, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsetsTouchability: Taskbar is open and has navigation bar, touchableRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    goto :goto_2

    :cond_11
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    :cond_12
    :goto_2
    move v0, v4

    goto/16 :goto_7

    :cond_13
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_4

    :cond_14
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v7, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_15
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-boolean v7, v7, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz v7, :cond_16

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7, v8}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceUseUnstashedTouchableRegion(Z)V

    goto :goto_5

    :cond_16
    iget-object v4, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto :goto_5

    :cond_17
    :goto_4
    move v6, v0

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object v6, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v1, v4

    :goto_6
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v4

    iget-object v6, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->touchableRegion:Landroid/graphics/Region;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->unstashedTouchableRegion:Landroid/graphics/Region;

    const-string/jumbo v9, "updateInsetsTouchability-areIconsVisible:"

    const-string v10, ",isNavBarKidsModeActive ="

    const-string v11, ",isTaskbarWindowFullscreen ="

    invoke-static {v9, v1, v10, v2, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",touchableRegion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,hasOpenView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", touchableRegion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", unstashedTouchableRegion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->excludeFromMagnificationRegion(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->previousTouchRegionWhenUpdateInsetsTouchability:Landroid/graphics/Region;

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method
