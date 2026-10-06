.class public final Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FlexibleFolderIcon;->doPressFeedbackAnim(Landroid/view/MotionEvent;Z)V
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
        "com/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1",
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
        "SMAP\nFlexibleFolderIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleFolderIcon.kt\ncom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2833:1\n1863#2,2:2834\n*S KotlinDebug\n*F\n+ 1 FlexibleFolderIcon.kt\ncom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1\n*L\n2055#1:2834,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->$containerView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    const-string v0, "filterColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->$containerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->$containerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->$containerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$doPressFeedbackAnim$1;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "getCurrentPageParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    return-void
.end method
