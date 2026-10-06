.class final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "Ljava/util/Map<",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
        ">;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "k",
        "",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
        "m",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

.field final synthetic $parentLeash:Landroid/view/SurfaceControl;

.field final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$parentLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;",
            ">;)V"
        }
    .end annotation

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getContext$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getHandler$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Landroid/os/Handler;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getListenerSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getInputSurfaceBuilder$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getWindowSessionSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/common/WindowSessionSupplier;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->access$getInputChannelSupplier$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;)Lcom/android/wm/shell/common/InputChannelSupplier;

    move-result-object v7

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/compatui/letterbox/LetterboxGestureListener;Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;Lcom/android/wm/shell/common/WindowSessionSupplier;Lcom/android/wm/shell/common/InputChannelSupplier;)V

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$parentLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$createLetterboxSurface$1;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->start(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
