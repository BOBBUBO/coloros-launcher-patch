.class public Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final PREVIEW_ALPHA:Ljava/lang/String; = "alpha"

.field private static final PREVIEW_SCALE:Ljava/lang/String; = "scale"

.field private static final PREVIEW_SPRING:Ljava/lang/String; = "PreviewSpring"

.field private static final PREVIEW_TRANSX:Ljava/lang/String; = "transX"

.field private static final PREVIEW_TRANSY:Ljava/lang/String; = "transY"

.field private static final TAG:Ljava/lang/String; = "ResizeSpringAnimationHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/ArrayList;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->lambda$newAllPreviewItemParams$0(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/List;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void
.end method

.method private static animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            "FF",
            "Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PreviewSpring"

    invoke-static {p2, v0, p3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p3, p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;

    invoke-direct {p1, p3, p4, p8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;-><init>(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    invoke-static {p6, p7}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p6

    new-instance p7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p7, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p6, p7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {p3, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p1

    iput p1, p7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-static {p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getMinimumVisibleChange(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p7, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-static {p3, p5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result p1

    invoke-virtual {p0, p7, p2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->setFromValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V

    return-void
.end method

.method public static createSpringAnimation(Ljava/util/List;Ljava/util/List;ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFFFZLcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            "FFFFZ",
            "Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;",
            "Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p3

    move-object/from16 v5, p10

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p12

    invoke-static {v0, v1, v3, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getListPair(Ljava/util/List;Ljava/util/List;ZZ)Landroid/util/Pair;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createSpringAnimation: listPair="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ResizeSpringAnimationHelper"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz p8, :cond_2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->doBlockSpringAnim(Landroid/util/Pair;Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move/from16 v3, p5

    move v4, v1

    move/from16 v1, p4

    :goto_0
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isResizeByMenuAnimToSmall()Z

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->adjustIconSpringResponse(IZLcom/android/launcher3/model/data/FolderInfo;)F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_3
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    new-instance v8, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$1;

    invoke-direct {v8, v6, v5, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$1;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    new-instance v9, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$2;

    invoke-direct {v9, v6, v5, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$2;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    new-instance v10, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;

    invoke-direct {v10, v6, v5, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    new-instance v11, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$4;

    invoke-direct {v11, v6, v5, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$4;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V

    const-string/jumbo v12, "transY"

    const-string/jumbo v13, "transX"

    if-eqz p11, :cond_5

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isResizeByMenuAnimToSmall()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v14

    invoke-static {v13, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v15

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransX()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v12, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    :goto_1
    move-object/from16 p0, v0

    move/from16 v0, v16

    goto :goto_2

    :cond_4
    invoke-static {v13, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v14

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransX()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v13, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v15

    invoke-static {v12, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFolderTransY()F

    move-result v17

    add-float v16, v17, v16

    goto :goto_1

    :cond_5
    invoke-static {v13, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v14

    invoke-static {v13, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v15

    invoke-static {v12, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v16

    goto :goto_1

    :goto_2
    invoke-static {v15, v1, v3}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v15

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v15, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v14, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-static {v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getMinimumVisibleChange(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v5, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v14, 0x43160000    # 150.0f

    div-float v15, p6, v14

    iput v15, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {v12, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v14

    invoke-direct {v15, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v15, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v15, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v14, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v15, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v0, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v8, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-static {v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getMinimumVisibleChange(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const/high16 v0, 0x43160000    # 150.0f

    div-float v0, p7, v0

    iput v0, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const-string/jumbo v9, "scale"

    invoke-static {v9, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v15

    invoke-direct {v0, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v15, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {v9, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v0

    iput v0, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v8, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-static {v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getMinimumVisibleChange(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const-string v10, "alpha"

    invoke-static {v10, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v7

    invoke-direct {v0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v7, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {v10, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F

    move-result v0

    iput v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-static {v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->getMinimumVisibleChange(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "PreviewSpring"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p10

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    invoke-direct {v0, v3, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;-><init>(Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    return-void
.end method

.method private static doBlockSpringAnim(Landroid/util/Pair;Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            "FF",
            "Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const-string/jumbo v5, "transX"

    move-object v2, p2

    move-object v3, p1

    move v4, v1

    move-object v6, v11

    move-object v7, v12

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    const-string/jumbo v5, "transY"

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    const-string/jumbo v5, "scale"

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    const-string v5, "alpha"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generatePairs(Ljava/util/List;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->newAllPreviewItemParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->newAllPreviewItemParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getListPair(Ljava/util/List;Ljava/util/List;ZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->generatePairs(Ljava/util/List;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    if-eqz p3, :cond_4

    move v4, p1

    :cond_4
    iput v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-le v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    if-eqz p3, :cond_6

    move v4, p1

    :cond_6
    iput v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method private static getMinimumVisibleChange(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "scale"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const p0, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3b800000    # 0.00390625f

    :goto_0
    return p0
.end method

.method private static getStartValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "scale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "transY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "transX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_1

    :pswitch_1
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    int-to-float p0, p0

    goto :goto_1

    :pswitch_2
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    goto :goto_1

    :pswitch_3
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x33999d50 -> :sswitch_3
        -0x33999d4f -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTargetValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "scale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "transY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "transX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_1

    :pswitch_1
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    int-to-float p0, p0

    goto :goto_1

    :pswitch_2
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    goto :goto_1

    :pswitch_3
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x33999d50 -> :sswitch_3
        -0x33999d4f -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$newAllPreviewItemParams$0(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/List;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v0

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr p2, v2

    iput p2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static newAllPreviewItemParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    check-cast v4, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/folder/resizeanimaton/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v0}, Lcom/android/launcher3/folder/resizeanimaton/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v3

    iput-boolean v1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static setFromValue(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "scale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "transY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "transX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_1

    :pswitch_1
    float-to-int p0, p2

    iput p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    goto :goto_1

    :pswitch_2
    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    goto :goto_1

    :pswitch_3
    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33999d50 -> :sswitch_3
        -0x33999d4f -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
