.class public final Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;
.super Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "info",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lr5/b0;",
        "initSpans",
        "(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "Landroid/graphics/Point;",
        "result",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "spanX",
        "spanY",
        "Landroid/content/ComponentName;",
        "componentName",
        "initSpansBeforeGetCellSize",
        "(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V",
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

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public initSpans(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "idp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWrapper()Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;->setIsMinSizeFulfilled(Z)V

    iget p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-le p0, v0, :cond_2

    move p0, v0

    :cond_2
    iput p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p2

    if-le p0, p2, :cond_3

    move p0, p2

    :cond_3
    iput p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    return-void
.end method

.method public initSpansBeforeGetCellSize(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isNewCellSize()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->Companion:Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4, p5, p6}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 p4, 0x6

    invoke-static {p2, p3, p0, p4}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lcom/android/launcher/CellLayoutHelper;->getLargeDeviceCellSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    :cond_2
    :goto_1
    return-void
.end method
