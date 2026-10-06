.class public Lcom/android/launcher3/DeviceProfileExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/IDeviceProfileExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/IDeviceProfileExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IDeviceProfileExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/DeviceProfileExtOplusImpl;",
        "Lcom/android/launcher3/IDeviceProfileExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "()V",
        "createExtWith",
        "base",
        "",
        "getFolderBottomPanelSize",
        "",
        "isMultiWindow",
        "",
        "isLandscape",
        "res",
        "Landroid/content/res/Resources;",
        "getMarginTopResId",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IDeviceProfileExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IDeviceProfileExt;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBottomPanelSize(ZZLandroid/content/res/Resources;)I
    .locals 2

    const-string/jumbo v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$dimen;->folder_title_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;->getMarginTopResId(ZZ)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_top:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfileExtOplusImpl;->getPaddingBottomResId(ZZ)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getMarginTopResId(ZZ)I
    .locals 0

    sget p0, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top:I

    return p0
.end method

.method public getPaddingBottomResId(ZZ)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom_simple:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom:I

    :goto_0
    return p0
.end method

.method public isTablet(Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)Z
    .locals 0

    const-string/jumbo p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result p0

    return p0
.end method

.method public isTaskbarPresent(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isTwoPanel(Lcom/oplus/basecommon/util/WindowBounds;)Z
    .locals 0

    const-string/jumbo p0, "windowBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public needUpdateFolderCellSize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldScale(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
