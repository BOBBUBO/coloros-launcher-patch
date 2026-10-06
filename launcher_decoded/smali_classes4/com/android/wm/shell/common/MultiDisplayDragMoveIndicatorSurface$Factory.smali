.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "surfaceControlBuilderFactory",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;",
        "create",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "display",
        "Landroid/view/Display;",
        "SurfaceControlBuilderFactory",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final surfaceControlBuilderFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$surfaceControlBuilderFactory$1;

    invoke-direct {p1}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$surfaceControlBuilderFactory$1;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;->surfaceControlBuilderFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    iget-object v1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;->surfaceControlBuilderFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;)V

    return-object v0
.end method
