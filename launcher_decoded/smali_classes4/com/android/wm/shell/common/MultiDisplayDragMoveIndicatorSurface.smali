.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;,
        Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/view/Display;",
        "display",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;",
        "surfaceControlBuilderFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Lr5/b0;",
        "disposeSurface",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "",
        "displayId",
        "Landroid/graphics/Rect;",
        "bounds",
        "show",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;ILandroid/graphics/Rect;)V",
        "",
        "shouldBeVisible",
        "relayout",
        "(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Z)V",
        "isVisible",
        "Z",
        "Landroid/view/SurfaceControl;",
        "veilSurface",
        "Landroid/view/SurfaceControl;",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "Landroidx/compose/material3/ColorScheme;",
        "lightColors",
        "Landroidx/compose/material3/ColorScheme;",
        "darkColors",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiDisplayDragMoveIndicatorSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayDragMoveIndicatorSurface.kt\ncom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# instance fields
.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private isVisible:Z

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private veilSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->darkColors:Landroidx/compose/material3/ColorScheme;

    const-string p1, "DragIndicatorSurface#init"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    move-result p3

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drag indicator veil of Task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Display="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->veilSurface:Landroid/view/SurfaceControl;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final disposeSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->veilSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->veilSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->isVisible:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->isVisible:Z

    iget-object p0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->veilSurface:Landroid/view/SurfaceControl;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final show(Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;ILandroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Lr5/i;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v1

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->veilSurface:Landroid/view/SurfaceControl;

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->isVisible:Z

    invoke-virtual {p3, p4, p2, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p5, p1, v0}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
