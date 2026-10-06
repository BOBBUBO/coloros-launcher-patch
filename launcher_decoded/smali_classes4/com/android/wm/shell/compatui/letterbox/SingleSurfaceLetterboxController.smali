.class public final Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;",
        "letterboxBuilder",
        "<init>",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;)V",
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
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

.field private final letterboxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->Companion:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$Companion;

    const-string v0, "SingleSurfaceLetterboxController"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;)V
    .locals 1

    const-string v0, "letterboxBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLetterboxBuilder$p(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    return-object p0
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

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v5, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$createLetterboxSurface$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;)V

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

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$destroyLetterboxSurface$1;

    invoke-direct {v4, p2}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$destroyLetterboxSurface$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;

    invoke-direct {v4, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceBounds$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

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

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;

    invoke-direct {v4, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$updateLetterboxSurfaceVisibility$1;-><init>(Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
