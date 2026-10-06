.class final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputDetectorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010-\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/view/SurfaceControl;",
        "source",
        "",
        "displayId",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "listener",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "inputSurfaceBuilder",
        "Landroid/view/IWindowSession;",
        "windowSession",
        "Lcom/android/wm/shell/common/InputChannelSupplier;",
        "inputChannelSupplier",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Landroid/view/SurfaceControl;ILcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/InputChannelSupplier;)V",
        "Landroid/os/IBinder;",
        "token",
        "Lr5/b0;",
        "removeToken",
        "(Landroid/view/IWindowSession;Landroid/os/IBinder;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "tx",
        "",
        "start",
        "(Landroid/view/SurfaceControl$Transaction;)Z",
        "Landroid/graphics/Region;",
        "region",
        "setTouchableRegion",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V",
        "visible",
        "updateVisibility",
        "(Landroid/view/SurfaceControl$Transaction;Z)V",
        "stop",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "Landroid/view/SurfaceControl;",
        "getSource",
        "()Landroid/view/SurfaceControl;",
        "I",
        "getDisplayId",
        "()I",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "getListener",
        "()Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "getInputSurfaceBuilder",
        "()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "Landroid/view/IWindowSession;",
        "getWindowSession",
        "()Landroid/view/IWindowSession;",
        "inputToken",
        "Landroid/os/IBinder;",
        "Landroid/view/InputChannel;",
        "inputChannel",
        "Landroid/view/InputChannel;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;",
        "receiver",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;",
        "inputSurface",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final handler:Landroid/os/Handler;

.field private final inputChannel:Landroid/view/InputChannel;

.field private inputSurface:Landroid/view/SurfaceControl;

.field private final inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

.field private final inputToken:Landroid/os/IBinder;

.field private final listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

.field private receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

.field private final source:Landroid/view/SurfaceControl;

.field private final windowSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/SurfaceControl;ILcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/InputChannelSupplier;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSurfaceBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChannelSupplier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->source:Landroid/view/SurfaceControl;

    iput p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iput-object p7, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputToken:Landroid/os/IBinder;

    invoke-virtual {p8}, Lcom/android/wm/shell/common/InputChannelSupplier;->get()Landroid/view/InputChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputChannel:Landroid/view/InputChannel;

    return-void
.end method

.method private final removeToken(Landroid/view/IWindowSession;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getInputSurfaceBuilder()Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    return-object p0
.end method

.method public final getListener()Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    return-object p0
.end method

.method public final getSource()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->source:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getWindowSession()Landroid/view/IWindowSession;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    return-object p0
.end method

.method public final setTouchableRegion(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V
    .locals 11

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputChannel:Landroid/view/InputChannel;

    invoke-virtual {p1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    iget-object v6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    const/high16 v8, 0x20000000

    const/4 v9, 0x4

    const/16 v7, 0x8

    move-object v10, p2

    invoke-interface/range {v3 .. v10}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method public final start(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Sink for "

    const-string/jumbo v3, "tx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/window/InputTransferToken;

    invoke-direct {v14}, Landroid/window/InputTransferToken;-><init>()V

    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iget-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->source:Landroid/view/SurfaceControl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->createInputSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    iget-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    iget v5, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    iget-object v7, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputToken:Landroid/os/IBinder;

    invoke-static {}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->source:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputChannel:Landroid/view/InputChannel;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v10, 0x20000000

    const/4 v11, 0x4

    const/16 v12, 0x7e6

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v4 .. v16}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;Landroid/view/InputChannel;)V

    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    iget-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputChannel:Landroid/view/InputChannel;

    iget-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->handler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->listener:Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;-><init>(Landroid/content/Context;Landroid/view/InputChannel;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    return v0
.end method

.method public final stop(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputToken:Landroid/os/IBinder;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->removeToken(Landroid/view/IWindowSession;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method public final updateVisibility(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method
