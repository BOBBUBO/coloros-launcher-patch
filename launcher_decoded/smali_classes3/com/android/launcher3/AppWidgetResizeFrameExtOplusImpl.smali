.class public Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/IAppWidgetResizeFrameExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/IAppWidgetResizeFrameExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IAppWidgetResizeFrameExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;",
        "Lcom/android/launcher3/IAppWidgetResizeFrameExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/IAppWidgetResizeFrameExt;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IAppWidgetResizeFrameExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    move-result-object p0

    return-object p0
.end method

.method public getSnappedRectRelativeToDragLayerExitPoint(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 0

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCustomWidgetPadding()Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "getCustomWidgetPadding(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method
