.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/IAreaWidget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getCardPadding(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "",
        "type",
        "",
        "isOfAreaWidgetType",
        "(I)Z",
        "Lcom/android/launcher3/DeviceProfile;",
        "grid",
        "Landroid/graphics/Rect;",
        "out",
        "Lr5/b0;",
        "getWidgetInset",
        "(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V",
        "",
        "getScaleToFit",
        "()F",
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


# instance fields
.field final synthetic $deviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScaleToFit()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    const-string/jumbo p0, "grid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "out"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public isOfAreaWidgetType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
