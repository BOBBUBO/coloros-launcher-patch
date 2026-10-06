.class final Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/SurfaceControl;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/SurfaceControl;",
        "item",
        "Lr5/b0;",
        "invoke",
        "(Landroid/view/SurfaceControl;)V",
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
.field final synthetic $taskBounds:Landroid/graphics/Rect;

.field final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$taskBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->invoke(Landroid/view/SurfaceControl;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/view/SurfaceControl;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;->$taskBounds:Landroid/graphics/Rect;

    .line 3
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;

    invoke-virtual {v1, v0, p1, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->moveAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
