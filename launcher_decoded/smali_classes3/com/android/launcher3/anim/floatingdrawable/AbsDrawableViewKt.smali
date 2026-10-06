.class public final Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001ar\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b\u001a\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017\u001a \u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\u001c\u001a\u00020\u000b*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "getDrawableView",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "context",
        "Landroid/content/Context;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "screenshot",
        "Landroid/graphics/Bitmap;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "cropHeight",
        "",
        "supportIconExtended",
        "hasStyleBounds",
        "pkg",
        "",
        "originRect",
        "Landroid/graphics/RectF;",
        "radiusEnable",
        "isMorphIcon",
        "isSplitScreen",
        "isBreenoIndicator",
        "getScrollDirection",
        "Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;",
        "scrollX",
        "",
        "currentDirection",
        "isLargeCard",
        "isDifferentDirection",
        "newDir",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDrawableView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;ZZZLjava/lang/String;Landroid/graphics/RectF;ZZZZ)Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move/from16 v2, p10

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drawable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceProfile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "originRect"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    instance-of v8, v3, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    instance-of v9, v3, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    sget-object v10, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v11

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLauncher1PxEnable()Z

    move-result v12

    if-eqz v2, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getPKG_ICON_DISABLE()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v6}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    if-nez p11, :cond_2

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxDisablePkgList()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v6}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    :cond_2
    const/4 v15, 0x1

    :goto_0
    instance-of v13, v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    if-eqz v13, :cond_5

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getCARD_ID_CARD_DISABLE()Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v3

    check-cast v16, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxDisableCardList()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static/range {p1 .. p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    instance-of v10, v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz v10, :cond_3

    if-eqz v12, :cond_4

    invoke-static/range {p1 .. p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_e

    instance-of v13, v3, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v13, :cond_6

    move-object/from16 v16, v3

    check-cast v16, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v16

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_d

    if-eqz v13, :cond_8

    move-object v13, v3

    check-cast v13, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    instance-of v14, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v14, :cond_b

    check-cast v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Lcom/android/common/util/WidgetUtils;->isWidgetDisable1px(Landroid/content/ComponentName;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v11, :cond_f

    if-eqz p9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-eqz v12, :cond_10

    if-eqz p5, :cond_10

    if-nez v15, :cond_10

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v15

    const-string v6, "getDrawableView dp size is: "

    const-string v7, ", support1pxEnable: "

    const-string v3, ", iconSupport1px: "

    invoke-static {v6, v7, v3, v15, v12}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", isCardDisable1px: "

    const-string v7, ", isMorphIcon:"

    invoke-static {v3, v14, v6, v10, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, " isWidgetDisable1px:"

    const-string v7, "AbsDrawableView"

    invoke-static {v3, v2, v6, v13, v7}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v9, :cond_11

    if-eqz v13, :cond_11

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v11

    move/from16 p10, v5

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/WidgetScaleDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_11
    if-eqz v9, :cond_14

    if-nez v13, :cond_14

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    goto :goto_f

    :cond_13
    :goto_e
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v11

    move/from16 p10, v5

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    :goto_f
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_14
    if-eqz v8, :cond_16

    if-nez v10, :cond_16

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    goto :goto_10

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    :goto_10
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_16
    if-eqz v8, :cond_17

    if-eqz v10, :cond_17

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, p3

    move/from16 p9, v3

    move/from16 p10, v5

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    const/4 v0, 0x0

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_17
    if-eqz v8, :cond_18

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p3

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_18
    if-eqz v5, :cond_1b

    if-eqz v14, :cond_1b

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    goto :goto_11

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->setDrawableSize(ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v3

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_1b
    if-eqz v5, :cond_1e

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, p1

    goto :goto_13

    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;->setDrawableSize(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    const/4 v3, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v3

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/FolderScaleIconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_1e
    if-eqz p12, :cond_21

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_20

    move-object/from16 v0, p1

    goto :goto_16

    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, p3

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    const/4 v3, 0x0

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v3

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_21
    if-nez v14, :cond_22

    if-eqz p6, :cond_22

    if-nez v2, :cond_22

    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;

    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1, v11}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    const/4 v0, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/DefaultIconDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    goto/16 :goto_1b

    :cond_22
    if-nez v14, :cond_25

    if-eqz p6, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, p3

    move/from16 p9, v11

    move/from16 p10, v3

    invoke-virtual/range {p5 .. p10}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v11}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    :goto_17
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setIconContainerSize(I)V

    const/4 v0, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p8, p1

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v0

    invoke-virtual/range {p5 .. p11}, Lcom/android/launcher3/anim/floatingdrawable/IconScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_1b

    :cond_25
    if-eqz v2, :cond_26

    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/MorphIconDrawableView;-><init>(Landroid/content/Context;)V

    :goto_18
    move-object v7, v1

    goto :goto_19

    :cond_26
    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :goto_19
    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v4, v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    goto :goto_1a

    :cond_27
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    invoke-virtual {v7, v0, v4, v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    :goto_1a
    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V

    move-object v2, v7

    :goto_1b
    return-object v2
.end method

.method public static final getScrollDirection(ILcom/android/launcher3/anim/floatingdrawable/ScrollDirection;)Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;
    .locals 1

    const-string v0, "currentDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p0, :cond_0

    sget-object p1, Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;->SCROLL_LEFT:Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p1, Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;->SCROLL_RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;->SCROLL_DEFAULT:Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static final isDifferentDirection(Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;->SCROLL_LEFT:Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;

    if-ne p1, p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;->SCROLL_RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ScrollDirection;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final isLargeCard(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 4

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    int-to-float v0, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :cond_6
    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
