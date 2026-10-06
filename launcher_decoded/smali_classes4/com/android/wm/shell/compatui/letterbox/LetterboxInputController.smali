.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "inputSurfaceBuilder",
        "Ljava/util/function/Supplier;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
        "listenerSupplier",
        "Lcom/android/wm/shell/common/WindowSessionSupplier;",
        "windowSessionSupplier",
        "Lcom/android/wm/shell/common/InputChannelSupplier;",
        "inputChannelSupplier",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "key",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Landroid/view/SurfaceControl;",
        "parentLeash",
        "Lr5/b0;",
        "createLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V",
        "destroyLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V",
        "",
        "visible",
        "updateLetterboxSurfaceVisibility",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V",
        "Landroid/graphics/Rect;",
        "taskBounds",
        "activityBounds",
        "updateLetterboxSurfaceBounds",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "dump",
        "()V",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "Ljava/util/function/Supplier;",
        "Lcom/android/wm/shell/common/WindowSessionSupplier;",
        "Lcom/android/wm/shell/common/InputChannelSupplier;",
        "",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
        "inputDetectorMap",
        "Ljava/util/Map;",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

.field private final inputDetectorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

.field private final listenerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$Companion;

    const-string v0, "LetterboxInputController"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;",
            ">;",
            "Lcom/android/wm/shell/common/WindowSessionSupplier;",
            "Lcom/android/wm/shell/common/InputChannelSupplier;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSurfaceBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSessionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChannelSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->listenerSupplier:Ljava/util/function/Supplier;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;

    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInputChannelSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/common/InputChannelSupplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputChannelSupplier:Lcom/android/wm/shell/common/InputChannelSupplier;

    return-object p0
.end method

.method public static final synthetic access$getInputSurfaceBuilder$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    return-object p0
.end method

.method public static final synthetic access$getListenerSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->listenerSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static final synthetic access$getWindowSessionSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/common/WindowSessionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->windowSessionSupplier:Lcom/android/wm/shell/common/WindowSessionSupplier;

    return-object p0
.end method


# virtual methods
.method public createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    new-instance v5, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$destroyLetterboxSurface$1$1;

    invoke-direct {v4, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$destroyLetterboxSurface$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    return-void
.end method

.method public dump()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$updateLetterboxSurfaceBounds$1;

    invoke-direct {v4, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$updateLetterboxSurfaceBounds$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$updateLetterboxSurfaceVisibility$1$1;

    invoke-direct {v4, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$updateLetterboxSurfaceVisibility$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
