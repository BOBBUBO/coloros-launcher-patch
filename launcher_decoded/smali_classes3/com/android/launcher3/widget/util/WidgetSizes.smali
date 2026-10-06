.class public final Lcom/android/launcher3/widget/util/WidgetSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WidgetSizes"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->union(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/model/WidgetItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher3/model/WidgetItem;->isShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-direct {p0, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget p3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    :cond_3
    invoke-direct {p1, p4, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static getWidgetPaddedSizes(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHostView;",
            "Landroid/content/ComponentName;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_0
    move-object v4, v0

    invoke-static {p3, p4, v4, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    invoke-virtual {p1, p3, p4, v1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getPaddingFitMeasure(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v2, p3

    move v3, p4

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/common/util/WidgetUtils;->initActuallyPadding(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isFlipDeviceSubScreenProfile(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "WidgetSizes"

    const-string/jumbo p1, "getWidgetPaddedSizes no need deal flip device sub screen"

    const-string p3, "Widget"

    invoke-static {p3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {p0, p3, p4, v1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    invoke-direct {p0, p4, p3}, Landroid/util/Size;-><init>(II)V

    move-object p3, p0

    :cond_3
    const/4 p0, 0x0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p2
.end method

.method public static getWidgetSizeOptions(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizes(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getMinMaxSizes(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const-string p4, "appWidgetMinWidth"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "appWidgetMinHeight"

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "appWidgetMaxWidth"

    iget p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "appWidgetMaxHeight"

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "appWidgetSizes"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public static getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;IILandroid/graphics/Point;)Landroid/util/Size;
    .locals 3
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, p2, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    new-instance p0, Landroid/util/Size;

    iget v2, p3, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, p3

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "Widget"

    const-string v1, "appWidgetSizes"

    const-string v2, " updateAppWidgetOptions skip, caller:"

    const-string v3, " widgetId <= 0, widgetView: "

    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    const-string v7, "WidgetSizes"

    if-gtz v5, :cond_1

    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p1, p0, v3, p2, p3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizeOptions(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    instance-of v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v5, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateWidgetSizeRanges fail, IllegalStateException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p0, "NullPointerException while updating app widget options."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
