.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB]\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010-\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u0010\"J\r\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u0010\u001fJ\r\u00104\u001a\u00020\u001d\u00a2\u0006\u0004\u00084\u0010\u001fJ\r\u00105\u001a\u00020\u001d\u00a2\u0006\u0004\u00085\u0010\u001fJ\u001d\u00107\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u001d2\u0006\u00109\u001a\u00020#2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00162\u0006\u00109\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u001d2\u0006\u00109\u001a\u00020#2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008@\u0010=J\r\u0010A\u001a\u00020\u001d\u00a2\u0006\u0004\u0008A\u0010\u001fJY\u0010L\u001a\u00020\u001d2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010OR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010PR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010QR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010RR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010TR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010UR\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010-\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010UR\u0014\u0010`\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;",
        "Landroid/view/WindowlessWindowManager;",
        "Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/content/res/Configuration;",
        "config",
        "",
        "windowName",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
        "transitionHandler",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Landroid/graphics/Rect;",
        "dividerBounds",
        "displayContext",
        "",
        "isDarkMode",
        "<init>",
        "(Landroid/content/res/Configuration;Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Context;Z)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowManagerParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Lr5/b0;",
        "updateTouchRegion",
        "()V",
        "slippery",
        "setSlippery",
        "(Z)V",
        "",
        "getMaxRoundedCornerRadius",
        "()I",
        "rect",
        "getDividerBounds",
        "(Landroid/graphics/Rect;)V",
        "handle",
        "divider",
        "",
        "cornerRadius",
        "setTouchRegion",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V",
        "relativeLeash",
        "generateViewHost",
        "(Landroid/view/SurfaceControl;)V",
        "onUiModeChange",
        "onTaskInfoChange",
        "hideDividerBar",
        "showDividerBar",
        "t",
        "onRelativeLeashChanged",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V",
        "pos",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "onDividerMoveStart",
        "(ILandroid/view/MotionEvent;)V",
        "onDividerMove",
        "(I)Z",
        "onDividerMovedEnd",
        "release",
        "Landroid/view/View;",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceControl;",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
        "Ljava/util/function/Supplier;",
        "Landroid/graphics/Rect;",
        "Z",
        "Landroid/view/SurfaceControlViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;",
        "tilingDividerView",
        "Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;",
        "dividerShown",
        "Landroid/util/Size;",
        "handleRegionSize",
        "Landroid/util/Size;",
        "maxRoundedCornerRadius",
        "I",
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
        "SMAP\nDesktopTilingDividerWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTilingDividerWindowManager.kt\ncom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$Companion;

.field private static final DIVIDER_FADE_IN_ALPHA_DURATION:J = 0x12cL


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayContext:Landroid/content/Context;

.field private dividerBounds:Landroid/graphics/Rect;

.field private dividerShown:Z

.field private handleRegionSize:Landroid/util/Size;

.field private final isDarkMode:Z

.field private final leash:Landroid/view/SurfaceControl;

.field private final maxRoundedCornerRadius:I

.field private setTouchRegion:Z

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

.field private viewHost:Landroid/view/SurfaceControlViewHost;

.field private final windowName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->Companion:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerBounds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->windowName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->displayContext:Landroid/content/Context;

    iput-boolean p10, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->isDarkMode:Z

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->getMaxRoundedCornerRadius()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->generateViewHost$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getDividerBounds$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getLeash$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static final synthetic access$getMaxRoundedCornerRadius$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    return p0
.end method

.method public static final synthetic access$setDividerShown$p(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    return-void
.end method

.method private static final generateViewHost$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$dividerAnimatorT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final getMaxRoundedCornerRadius()I
    .locals 5

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->displayContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplay(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final getWindowManagerParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const v4, 0x20040028

    const/4 v5, -0x3

    const/16 v3, 0x7f2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->windowName:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v0, 0x20000040

    or-int/2addr p0, v0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v6
.end method

.method private final setSlippery(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    or-int p1, v2, v3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    :cond_3
    const p1, -0x20000001

    and-int/2addr p1, v2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez p0, :cond_4

    const-string/jumbo p0, "viewHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final updateTouchRegion()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public final generateViewHost(Landroid/view/SurfaceControl;)V
    .locals 6

    const-string/jumbo v0, "relativeLeash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "DesktopTilingManager"

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->tiling_split_divider:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.wm.shell.windowdecor.tiling.TilingDividerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->getWindowManagerParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->getDividerBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->isDarkMode:Z

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->setup(Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;Landroid/graphics/Rect;Landroid/util/Size;Z)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/wm/shell/windowdecor/tiling/a;

    invoke-direct {v4, v2, p0, v3}, Lcom/android/wm/shell/windowdecor/tiling/a;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;

    invoke-direct {v4, v2, p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$dividerAnimator$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/view/SurfaceControl;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->updateTouchRegion()V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getDividerBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final hideDividerBar()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    return-void
.end method

.method public onDividerMove(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    int-to-float v2, p1

    iget v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method public onDividerMoveStart(ILandroid/view/MotionEvent;)V
    .locals 0

    const-string/jumbo p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setSlippery(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleDragStart(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onDividerMovedEnd(ILandroid/view/MotionEvent;)V
    .locals 5

    const-string/jumbo v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setSlippery(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    int-to-float v2, p1

    iget v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleDragEnd(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->updateTouchRegion()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    return-void
.end method

.method public final onRelativeLeashChanged(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "relativeLeash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final onTaskInfoChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->onTaskInfoChange()V

    :cond_0
    return-void
.end method

.method public final onUiModeChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->onUiModeChange(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final setTouchRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "handle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divider"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float v1, v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v7, v7, p3

    add-float/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float v9, v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float v10, v9, v1

    int-to-float v1, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v11, v1, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float v12, v11, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v13, v1, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float v14, v13, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v15, v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move/from16 v2, v17

    move v3, v5

    move v4, v7

    move/from16 p1, v5

    move/from16 v5, p3

    move/from16 p2, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object v2, v8

    move/from16 v3, v17

    move/from16 v4, p1

    move v5, v7

    move/from16 v6, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move v3, v9

    move v4, v13

    move v5, v10

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move v3, v11

    move v4, v15

    move v5, v12

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Rect;

    float-to-int v2, v9

    move/from16 v3, p1

    float-to-int v3, v3

    float-to-int v4, v10

    move/from16 v5, p2

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    return-void
.end method

.method public final showDividerBar()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    return-void
.end method
