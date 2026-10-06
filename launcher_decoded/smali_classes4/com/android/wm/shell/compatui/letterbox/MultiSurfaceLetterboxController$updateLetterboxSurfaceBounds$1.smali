.class final Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
        "item",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;)V",
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
.field final synthetic $activityBounds:Landroid/graphics/Rect;

.field final synthetic $taskBounds:Landroid/graphics/Rect;

.field final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$taskBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$activityBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$taskBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$activityBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->access$updateSurfacesBounds(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
