.class public final Lcom/android/launcher3/DeviceProfileExtFoldScreenImpl;
.super Lcom/android/launcher3/DeviceProfileExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/DeviceProfileExtFoldScreenImpl;",
        "Lcom/android/launcher3/DeviceProfileExtOplusImpl;",
        "()V",
        "getMarginTopResId",
        "",
        "isMultiWindow",
        "",
        "isLandscape",
        "getPaddingBottomResId",
        "isTablet",
        "info",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "windowBounds",
        "Lcom/oplus/basecommon/util/WindowBounds;",
        "isTaskbarPresent",
        "context",
        "Landroid/content/Context;",
        "isTwoPanel",
        "needUpdateFolderCellSize",
        "shouldScale",
        "scaleY",
        "",
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

    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarginTopResId(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top_multiWindow_foldscreen:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;->getMarginTopResId(ZZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getPaddingBottomResId(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom_multiWindow_foldscreen:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;->getPaddingBottomResId(ZZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isTablet(Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)Z
    .locals 0

    const-string/jumbo p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarPresent(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isTaskbarPresent---->settingEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTwoPanel(Lcom/oplus/basecommon/util/WindowBounds;)Z
    .locals 1

    const-string/jumbo p0, "windowBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LayoutUpgrade"

    const-string/jumbo p1, "support layout upgrade but has no config, use old layout"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    iget-object v0, p1, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isLargeScreen(II)Z

    move-result p0

    return p0
.end method

.method public needUpdateFolderCellSize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldScale(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
