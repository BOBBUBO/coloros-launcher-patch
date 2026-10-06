.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt;->append(Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
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
.field final synthetic $other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

.field final synthetic $this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public dump()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->dump()V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

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

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method
