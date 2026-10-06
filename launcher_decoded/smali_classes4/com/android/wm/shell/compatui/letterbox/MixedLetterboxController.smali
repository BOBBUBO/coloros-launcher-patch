.class public final Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;",
        "singleSurfaceController",
        "Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;",
        "multipleSurfaceController",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;",
        "controllerStrategy",
        "<init>",
        "(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)V",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "key",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Lr5/b0;",
        "destroyLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V",
        "dump",
        "()V",
        "Landroid/graphics/Rect;",
        "taskBounds",
        "activityBounds",
        "updateLetterboxSurfaceBounds",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "",
        "visible",
        "updateLetterboxSurfaceVisibility",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V",
        "Landroid/view/SurfaceControl;",
        "parentLeash",
        "createLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V",
        "Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;",
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
.field private final synthetic $$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

.field private final controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

.field private final multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

.field private final singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)V
    .locals 1

    const-string/jumbo v0, "singleSurfaceController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multipleSurfaceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    invoke-static {p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt;->append(Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    return-void
.end method


# virtual methods
.method public createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->getLetterboxImplementationMode()Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_0
    return-void
.end method

.method public destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public dump()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->dump()V

    return-void
.end method

.method public updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method
