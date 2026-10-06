.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;",
        "",
        "surfaceBuilderSupplier",
        "Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;",
        "(Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;)V",
        "createInputSurface",
        "Landroid/view/SurfaceControl;",
        "tx",
        "Landroid/view/SurfaceControl$Transaction;",
        "parentLeash",
        "surfaceName",
        "",
        "callSite",
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
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder$Companion;

.field private static final TASK_CHILD_LAYER_LETTERBOX_SPY:I


# instance fields
.field private final surfaceBuilderSupplier:Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder$Companion;

    const/16 v0, 0x3e8

    sput v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->TASK_CHILD_LAYER_LETTERBOX_SPY:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;)V
    .locals 1

    const-string/jumbo v0, "surfaceBuilderSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->surfaceBuilderSupplier:Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;

    return-void
.end method


# virtual methods
.method public final createInputSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->surfaceBuilderSupplier:Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/transition/SurfaceBuilderSupplier;->get()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    sget p2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->TASK_CHILD_LAYER_LETTERBOX_SPY:I

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
