.class public Lcom/android/launcher3/AppWidgetResizeFrameExtLargeDeviceImpl;
.super Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/AppWidgetResizeFrameExtLargeDeviceImpl;",
        "Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "src",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "widgetView",
        "updateCustomWidgetPadding",
        "(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;",
        "",
        "height",
        "Lr5/b0;",
        "getSnappedRectRelativeToDragLayerExitPoint",
        "(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getSnappedRectRelativeToDragLayerExitPoint(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 1

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCustomWidgetPadding()Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "getCustomWidgetPadding(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;->updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
