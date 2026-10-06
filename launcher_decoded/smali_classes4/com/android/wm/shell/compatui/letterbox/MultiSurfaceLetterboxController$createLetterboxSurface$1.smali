.class final Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
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
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
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
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
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
.field final synthetic $surfaceBuilderFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->$surfaceBuilderFn:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
            ">;)V"
        }
    .end annotation

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->$surfaceBuilderFn:Lkotlin/jvm/functions/Function1;

    const-string v2, "Left"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->$surfaceBuilderFn:Lkotlin/jvm/functions/Function1;

    const-string v3, "Top"

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->$surfaceBuilderFn:Lkotlin/jvm/functions/Function1;

    const-string v4, "Right"

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;->$surfaceBuilderFn:Lkotlin/jvm/functions/Function1;

    const-string v4, "Bottom"

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
