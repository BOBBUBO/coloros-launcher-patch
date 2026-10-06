.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \'2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
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
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "checkMinResizeWidthHeightIsValid",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "mHost",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "getMHost",
        "()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "setMHost",
        "(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherAppWidgetProviderInfoExtOplusImpl"


# instance fields
.field private mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->Companion:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    const-string/jumbo p0, "providerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/common/util/WidgetUtils;->checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    move-result-object p0

    return-object p0
.end method

.method public final getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

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

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

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
    .locals 11

    move-object v1, p1

    move-object v0, p3

    const-string/jumbo v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isNewCellSize()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->Companion:Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v5

    move-object v6, p0

    iget-object v6, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p4 .. p6}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(IILandroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_6

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, p1

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;IIZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v3

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    if-ne v3, v5, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v2, "initSpansBeforeGetCellSize: layout mismatch detected. DeviceProfile columns="

    const-string v7, ", rows="

    const-string v8, "; IDP columns="

    invoke-static {v3, v0, v2, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Using IDP values to calculate cellSize."

    invoke-static {v0, v5, v7, v6, v2}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherAppWidgetProviderInfoExtOplusImpl"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v4

    move-object v1, p1

    move v2, v5

    move v3, v6

    move v4, v9

    move v5, v10

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;IIZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_6
    :goto_2
    return-void
.end method

.method public final setMHost(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-void
.end method
