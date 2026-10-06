.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V
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
        "com/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;",
        "Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "iconSurface",
        "Lr5/b0;",
        "onIconSurfaceDrawn",
        "(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V",
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
        "SMAP\nIconHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconHolder.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,550:1\n278#2,3:551\n*S KotlinDebug\n*F\n+ 1 IconHolder.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2\n*L\n143#1:551,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endRectF:Landroid/graphics/RectF;

.field final synthetic $helper:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $iconId:I

.field final synthetic $isOpen:Z

.field final synthetic $startRectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iput p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$iconId:I

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$helper:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-boolean p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$isOpen:Z

    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$endRectF:Landroid/graphics/RectF;

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$startRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setCurrentFloatingIconSurface(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$helper:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iget-boolean v12, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$isOpen:Z

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$endRectF:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$startRectF:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getDisableIconAnim()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    sget-object v4, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v13, v2, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMStartRadius()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setBaseAppRadius(F)V

    sget-object v15, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v6

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSupportIconExtended()Z

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMDistortScale()Z

    move-result v8

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getCropWidthDirection()Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, v16

    :goto_1
    move-object v4, v15

    move-object v9, v1

    move-object v10, v13

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconLayerCrop(IIZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object v17

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSupportIconExtended()Z

    move-result v2

    :cond_2
    move v5, v2

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMDistortScale()Z

    move-result v6

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getMatchDevice()Z

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getScaleX()F

    move-result v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconRadiusScale(ZZZZFZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, v16

    move-object v8, v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMStartRadius()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getCrop()Landroid/graphics/Rect;

    move-result-object v2

    move-object v6, v1

    move-object v8, v2

    :goto_5
    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMDisableRadiusWeight()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->Companion:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper$Companion;

    invoke-virtual {v14}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMIconType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper$Companion;->getStartRadiusWeight(I)F

    move-result v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v1

    :goto_6
    iget v2, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getTransOffsetFroCrop()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getTransOffsetYFroCrop()F

    move-result v5

    add-float/2addr v5, v4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getScaleX()F

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getScaleY()F

    move-result v9

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v14

    move v4, v12

    move-object v5, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onIconLayerShowed(Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V

    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->access$getIconRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->$iconId:I

    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    const-string/jumbo v3, "iconRecord: "

    const-string v4, ", iconId: "

    const-string v5, ", setUpFloatingIconSurface set here: "

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconHolder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
