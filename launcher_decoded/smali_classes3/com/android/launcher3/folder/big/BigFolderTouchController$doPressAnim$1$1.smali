.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1",
        "Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;",
        "",
        "scale",
        "Landroid/graphics/PorterDuffColorFilter;",
        "filterColor",
        "Lr5/b0;",
        "onUpdate",
        "(FLandroid/graphics/PorterDuffColorFilter;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBigFolderTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n1863#2,2:837\n*S KotlinDebug\n*F\n+ 1 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1\n*L\n285#1:837,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/big/BigFolderTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;->$it:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    const-string p1, "filterColor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;->$it:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getTouchIconAnim$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/big/TouchIconAnim;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/TouchIconAnim;->getParam()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    return-void
.end method
