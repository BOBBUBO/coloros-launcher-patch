.class final Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiSurfaceLetterboxController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiSurfaceLetterboxController.kt\ncom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1863#2,2:152\n*S KotlinDebug\n*F\n+ 1 MultiSurfaceLetterboxController.kt\ncom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1\n*L\n85#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $visible:Z

.field final synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->$visible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;->$visible:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 4
    invoke-static {v0, v2, v1, p0}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->access$setVisibility(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    return-void
.end method
