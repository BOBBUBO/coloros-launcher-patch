.class final Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
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
        "Landroid/view/SurfaceControl;",
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
        "Landroid/view/SurfaceControl;",
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

.field final synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$parentLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    invoke-static {v0}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->access$getLetterboxBuilder$p(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$parentLeash:Landroid/view/SurfaceControl;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ShellLetterboxSurface-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    const-string v5, "LetterboxController-createLetterboxSurface"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->createSurface$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;Landroid/view/SurfaceControl$Builder;ILjava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
