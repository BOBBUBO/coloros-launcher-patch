.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0008\u0005*\u00019\u0018\u0000 <2\u00020\u0001:\u0001<BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ/\u0010(\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$2\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010&\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Landroid/view/IWindowManager;",
        "windowManager",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
        "desktopWallpaperActivityTokenProvider",
        "Landroid/hardware/input/InputManager;",
        "inputManager",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V",
        "",
        "displayId",
        "targetDisplayWindowingMode",
        "Lr5/b0;",
        "updateDisplayWindowingMode",
        "(II)V",
        "",
        "canDesktopFirstModeBeEnabledOnDefaultDisplay",
        "()Z",
        "isExtendedDisplayEnabled",
        "hasExternalDisplay",
        "hasAnyTouchpadDevice",
        "hasAnyPhysicalKeyboardDevice",
        "isDefaultDisplayDesktopEligible",
        "",
        "msg",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "updateExternalDisplayWindowingMode",
        "(I)V",
        "updateDefaultDisplayWindowingMode",
        "()V",
        "getTargetWindowingModeForDefaultDisplay",
        "()I",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Landroid/view/IWindowManager;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
        "Landroid/hardware/input/InputManager;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Landroid/os/Handler;",
        "com/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1",
        "inputDeviceListener",
        "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;",
        "Companion",
        "com.android.wm.shell_release"
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
        "SMAP\nDesktopDisplayModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopDisplayModeController.kt\ncom/android/wm/shell/desktopmode/DesktopDisplayModeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,227:1\n774#2:228\n865#2,2:229\n1863#2,2:231\n1755#2,3:236\n3856#3:233\n4374#3,2:234\n12604#3,2:239\n12604#3,2:241\n12604#3,2:243\n*S KotlinDebug\n*F\n+ 1 DesktopDisplayModeController.kt\ncom/android/wm/shell/desktopmode/DesktopDisplayModeController\n*L\n121#1:228\n121#1:229,2\n122#1:231,2\n179#1:236,3\n178#1:233\n178#1:234,2\n195#1:239,2\n198#1:241,2\n205#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopDisplayModeController"


# instance fields
.field private final context:Landroid/content/Context;

.field private final desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final inputDeviceListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final mainHandler:Landroid/os/Handler;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->Companion:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V
    .locals 1
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWallpaperActivityTokenProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->windowManager:Landroid/view/IWindowManager;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputDeviceListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController$inputDeviceListener$1;

    sget-object p0, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p7, p1, p9}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final canDesktopFirstModeBeEnabledOnDefaultDisplay()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->isDefaultDisplayDesktopEligible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->isExtendedDisplayEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->hasExternalDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->hasAnyTouchpadDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->hasAnyPhysicalKeyboardDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final hasAnyPhysicalKeyboardDevice()Z
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final hasAnyTouchpadDevice()Z
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    const v5, 0x100008

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final hasExternalDisplay()Z
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object p0

    const-string v0, "getDisplayIds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final isDefaultDisplayDesktopEligible()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Display object of DEFAULT_DISPLAY must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isExtendedDisplayEnabled()Z
    .locals 7

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object v0

    const-string v3, "getDisplayIds(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    return v1

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_desktop_mode_on_external_displays"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopDisplayModeController"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDisplayWindowingMode(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "requireNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Changing display#%d\'s windowing mode from %s to %s"

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "getRunningTasks(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_4
    if-ne v4, p2, :cond_3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void

    :cond_7
    const-string p0, "DisplayAreaInfo of display#"

    const-string p2, " must be non-null."

    invoke-static {p1, p0, p2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getTargetWindowingModeForDefaultDisplay()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->canDesktopFirstModeBeEnabledOnDefaultDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->windowManager:Landroid/view/IWindowManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getWindowingMode(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final updateDefaultDisplayWindowingMode()V
    .locals 2

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->getTargetWindowingModeForDefaultDisplay()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDisplayWindowingMode(II)V

    return-void
.end method

.method public final updateExternalDisplayWindowingMode(I)V
    .locals 2

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDisplayWindowingMode(II)V

    return-void
.end method
