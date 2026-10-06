.class public final Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u0013*\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010 \u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;",
        "letterboxBuilder",
        "<init>",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;)V",
        "Landroid/view/SurfaceControl;",
        "Landroid/view/SurfaceControl$Transaction;",
        "tx",
        "remove",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;",
        "",
        "visible",
        "setVisibility",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Z)Landroid/view/SurfaceControl$Transaction;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
        "Landroid/graphics/Rect;",
        "taskBounds",
        "activityBounds",
        "Lr5/b0;",
        "updateSurfacesBounds",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
        "key",
        "transaction",
        "parentLeash",
        "createLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V",
        "destroyLetterboxSurface",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V",
        "updateLetterboxSurfaceVisibility",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V",
        "updateLetterboxSurfaceBounds",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "dump",
        "()V",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;",
        "",
        "letterboxMap",
        "Ljava/util/Map;",
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
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

.field private final letterboxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->Companion:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$Companion;

    const-string v0, "MultiSurfaceLetterboxController"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;)V
    .locals 1

    const-string v0, "letterboxBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLetterboxBuilder$p(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    return-object p0
.end method

.method public static final synthetic access$remove(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->remove(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setVisibility(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->setVisibility(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSurfacesBounds(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->updateSurfacesBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final remove(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setVisibility(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final updateSurfacesBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->getLeftSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->moveAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->getRightSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->moveAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->getTopSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->moveAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->getBottomSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, p4, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Transactions;->moveAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-void
.end method


# virtual methods
.method public createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentLeash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$surfaceBuilderFn$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$surfaceBuilderFn$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v5, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$createLetterboxSurface$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$destroyLetterboxSurface$1;

    invoke-direct {v4, p0, p2}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$destroyLetterboxSurface$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
