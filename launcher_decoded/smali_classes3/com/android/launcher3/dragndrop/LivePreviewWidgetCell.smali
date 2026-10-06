.class public Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;
.super Lcom/android/launcher3/widget/WidgetCell;
.source "SourceFile"


# instance fields
.field private mPreview:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(FLandroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->lambda$generateFromRemoteViews$0(FLandroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/android/launcher3/BaseActivity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v1

    iget v2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v0

    iget p2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    mul-int/2addr v0, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    return-object p2

    :cond_0
    :goto_0
    aput v1, p4, v2

    if-le v1, p3, :cond_1

    int-to-float p0, p3

    int-to-float p1, v1

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int v0, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    move p3, v1

    :goto_1
    new-instance p1, Lcom/android/launcher3/dragndrop/r0;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/dragndrop/r0;-><init>(FLandroid/view/View;)V

    invoke-static {p3, v0, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateFromRemoteViews$0(FLandroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->mPreview:Landroid/widget/RemoteViews;

    return-void
.end method
