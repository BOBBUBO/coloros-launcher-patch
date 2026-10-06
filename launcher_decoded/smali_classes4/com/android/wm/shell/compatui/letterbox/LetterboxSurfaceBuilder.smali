.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;",
        "",
        "letterboxConfiguration",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V",
        "createSurface",
        "Landroid/view/SurfaceControl;",
        "tx",
        "Landroid/view/SurfaceControl$Transaction;",
        "parentLeash",
        "surfaceName",
        "",
        "callSite",
        "surfaceBuilder",
        "Landroid/view/SurfaceControl$Builder;",
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
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder$Companion;

.field private static final TASK_CHILD_LAYER_LETTERBOX_BACKGROUND:I


# instance fields
.field private final letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder$Companion;

    const/16 v0, -0x3e8

    sput v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->TASK_CHILD_LAYER_LETTERBOX_BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V
    .locals 1

    const-string v0, "letterboxConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    return-void
.end method

.method public static synthetic createSurface$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;Landroid/view/SurfaceControl$Builder;ILjava/lang/Object;)Landroid/view/SurfaceControl;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->createSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Ljava/lang/String;Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;
    .locals 1

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->TASK_CHILD_LAYER_LETTERBOX_BACKGROUND:I

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Landroid/view/SurfaceControl$Transaction;->setColorSpaceAgnostic(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getBackgroundColorRgbArray()[F

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
