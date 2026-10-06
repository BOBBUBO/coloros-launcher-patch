.class public final Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;
.super Lcom/android/launcher3/popup/EffectResultCallbackImp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PopupBlurHelper;->loadBlurDragLayer(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1",
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lr5/b0;",
        "effectDone",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $view:Lcom/android/launcher3/popup/PopupBlurView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$view:Lcom/android/launcher3/popup/PopupBlurView;

    invoke-direct {p0}, Lcom/android/launcher3/popup/EffectResultCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public effectDone(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get blur dragLayer end, result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " realScreenWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realScreenHeight =  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PopupBlurHelper"

    invoke-static {v3, v2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;->$view:Lcom/android/launcher3/popup/PopupBlurView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupBlurView;->setDragLayerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
