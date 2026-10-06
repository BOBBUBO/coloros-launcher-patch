.class final Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/SurfaceControl$Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceControl$Transaction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;->invoke()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method
