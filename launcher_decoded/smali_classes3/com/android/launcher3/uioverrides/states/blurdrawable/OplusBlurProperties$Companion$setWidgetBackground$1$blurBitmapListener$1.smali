.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setWidgetBackground(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1",
        "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
        "Landroid/graphics/Bitmap;",
        "blurBitmap",
        "",
        "bitmapRotation",
        "",
        "bitmapScale",
        "Lr5/b0;",
        "onBlurComplete",
        "(Landroid/graphics/Bitmap;IF)V",
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
.field final synthetic $blurBitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/oplus/posteffect/BlurBitmapFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$blurBitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurComplete(Landroid/graphics/Bitmap;IF)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$view:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBitmapToWidgetBackground(Landroid/content/Context;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$blurBitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    invoke-virtual {p1, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->removeBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion$setWidgetBackground$1$blurBitmapListener$1;->$blurBitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/oplus/posteffect/BlurBitmapFactory;->release$default(Lcom/oplus/posteffect/BlurBitmapFactory;ZILjava/lang/Object;)V

    return-void
.end method
