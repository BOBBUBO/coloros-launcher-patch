.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$Companion;,
        Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;,
        Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "listener",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "inputSurfaceBuilder",
        "Lcom/android/wm/shell/common/WindowSessionSupplier;",
        "windowSessionSupplier",
        "Lcom/android/wm/shell/common/InputChannelSupplier;",
        "inputChannelSupplier",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "tx",
        "Landroid/view/SurfaceControl;",
        "source",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "key",
        "Lr5/b0;",
        "start",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V",
        "Landroid/graphics/Region;",
        "region",
        "updateTouchableRegion",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V",
        "",
        "isRunning",
        "()Z",
        "visible",
        "updateVisibility",
        "(Landroid/view/SurfaceControl$Transaction;Z)V",
        "stop",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "Lcom/android/wm/shell/common/WindowSessionSupplier;",
        "Lcom/android/wm/shell/common/InputChannelSupplier;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;",
        "state",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;",
        "Companion",
        "EventReceiver",
        "InputDetectorState",
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
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

.field private final inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

.field private final listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

.field private state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

.field private final windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$Companion;

    const-string v0, "LetterboxInputDetector"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSurfaceBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSessionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChannelSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final start(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V
    .locals 10

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->handler:Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->getDisplayId()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    iget-object v7, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/WindowSessionSupplier;->get()Landroid/view/IWindowSession;

    move-result-object v8

    iget-object v9, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/SurfaceControl;ILcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/InputChannelSupplier;)V

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->start(Landroid/view/SurfaceControl$Transaction;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s not started for %s on %s"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->stop(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    :cond_0
    return-void
.end method

.method public final updateTouchableRegion(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->setTouchableRegion(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public final updateVisibility(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->updateVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_0
    return-void
.end method
