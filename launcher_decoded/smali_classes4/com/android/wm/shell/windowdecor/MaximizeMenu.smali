.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u0000 S2\u00020\u0001:\u0002STBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0081\u0001\u0010$\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\u007f\u00104\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u00084\u0010%J\u001b\u00106\u001a\u00020\u001c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu;",
        "",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/content/Context;",
        "decorWindowContext",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Point;",
        "positionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "<init>",
        "(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V",
        "",
        "isTaskInImmersiveMode",
        "showImmersiveOption",
        "showSnapOptions",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onMaximizeClickListener",
        "onImmersiveOrRestoreClickListener",
        "onLeftSnapClickListener",
        "onRightSnapClickListener",
        "Lkotlin/Function1;",
        "onHoverListener",
        "onOutsideTouchListener",
        "createMaximizeMenu",
        "(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;",
        "getSizeToggleDirection",
        "()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;",
        "isTaskImmersive",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;",
        "getImmersiveToggleDirection",
        "(Z)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "t",
        "positionMenu",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "onMaximizeOrRestoreClickListener",
        "show",
        "onEnd",
        "close",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Landroid/content/Context;",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/function/Supplier;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;",
        "maximizeMenu",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;",
        "maximizeMenuView",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;",
        "Landroid/view/SurfaceControlViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Landroid/view/SurfaceControl;",
        "",
        "cornerRadius",
        "F",
        "menuPosition",
        "Landroid/graphics/Point;",
        "menuPadding",
        "I",
        "Companion",
        "MaximizeMenuView",
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


# static fields
.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x32L

.field private static final CLOSE_MENU_HEIGHT_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final CONTAINER_ALPHA_CLOSE_MENU_ANIMATION_DELAY_MS:J = 0x21L

.field private static final CONTROLS_ALPHA_OPEN_MENU_ANIMATION_DELAY_MS:J = 0x21L

.field public static final Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

.field private static final ELEVATION_ANIMATION_DURATION_MS:J = 0x32L

.field private static final MAX_DRAWABLE_ALPHA_VALUE:I = 0xff

.field private static final MENU_Z_TRANSLATION:F = 1.0f

.field private static final OPEN_MENU_HEIGHT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final STARTING_MENU_HEIGHT_SCALE:F = 0.8f


# instance fields
.field private final cornerRadius:F

.field private final decorWindowContext:Landroid/content/Context;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private leash:Landroid/view/SurfaceControl;

.field private maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

.field private maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

.field private final menuPadding:I

.field private menuPosition:Landroid/graphics/Point;

.field private final positionSupplier:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "syncQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorWindowContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeUiEventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    .line 9
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 10
    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_corner_radius:I

    .line 11
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 13
    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_menu_padding:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->loadDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/android/wm/shell/windowdecor/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->createMaximizeMenu$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private final createMaximizeMenu(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    const-string v3, "Maximize Menu"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/WindowlessWindowManager;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    const-string v5, "leash"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-direct {v2, v3, v4, v6}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance v3, Landroid/view/SurfaceControlViewHost;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    const-string v8, "MaximizeMenu"

    invoke-direct {v3, v4, v7, v2, v8}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->getSizeToggleDirection()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    move-result-object v12

    if-eqz p2, :cond_1

    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->getImmersiveToggleDirection(Z)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;->INSTANCE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;

    goto :goto_0

    :goto_1
    iget v15, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    move-object v9, v2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig;ZI)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->bind(Landroid/app/ActivityManager$RunningTaskInfo;)V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnMaximizeClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnImmersiveOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnLeftSnapClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnRightSnapClickListener(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnMenuHoverListener(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setOnOutsideTouchListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result v4

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, 0x2

    const v10, 0x40008

    move-object/from16 p1, v7

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Maximize Menu for Task="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    const-string/jumbo v4, "viewHost"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    const v3, 0x11170

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    const-string/jumbo v8, "menuPosition"

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_6
    iget v8, v9, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_7
    iget v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    invoke-virtual {v2, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_9
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {v2, v3, v6, v4}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/windowdecor/a2;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/windowdecor/a2;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private static final createMaximizeMenu$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "$t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method private final getImmersiveToggleDirection(Z)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;->EXIT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;->ENTER:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    :goto_0
    return-object p0
.end method

.method private final getSizeToggleDirection()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->MAXIMIZE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    :goto_0
    return-object p0
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->decorWindowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final close(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->releaseView()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$close$1;

    invoke-direct {v2, v1, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$close$1;-><init>(Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateCloseMenu(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    return-void
.end method

.method public final positionMenu(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionSupplier:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "leash"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    const-string/jumbo v3, "menuPosition"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/Point;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final show(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onMaximizeOrRestoreClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onImmersiveOrRestoreClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLeftSnapClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRightSnapClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onHoverListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideTouchListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->createMaximizeMenu(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$show$1$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$show$1$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
