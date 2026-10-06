.class public interface abstract Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        "",
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


# virtual methods
.method public abstract checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V
.end method

.method public abstract initSpans(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;)V
.end method

.method public abstract initSpansBeforeGetCellSize(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V
.end method
