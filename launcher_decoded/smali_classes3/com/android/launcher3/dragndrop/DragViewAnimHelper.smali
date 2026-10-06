.class public final Lcom/android/launcher3/dragndrop/DragViewAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ji\u0010!\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010$J/\u0010\'\u001a\u00020&2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008*\u0010+J/\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010,\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragViewAnimHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper;",
        "springAnimationHelper",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "",
        "startScaleX",
        "startScaleY",
        "endScaleX",
        "endScaleY",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;",
        "listener",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
        "scaleXUpdateListener",
        "Lr5/b0;",
        "getDragViewScaleAnimator",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "pendingGroup",
        "Landroid/view/View;",
        "destView",
        "srcView",
        "",
        "isAccept",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;",
        "dragSurfaceAnimHelper",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "animateDragViewScale",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V",
        "cancelDragViewScaleAnim",
        "(Lcom/android/launcher3/dragndrop/DragView;)V",
        "resetDragViewScale",
        "",
        "getDragViewContentWidthAndHeight",
        "(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Lcom/android/launcher3/Launcher;)[F",
        "",
        "getDestViewContentWidthAndHeight",
        "(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I",
        "content",
        "Landroid/graphics/RectF;",
        "getDragViewContentRect",
        "(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;",
        "targetView",
        "Landroid/graphics/Rect;",
        "getTargetViewContentRect",
        "(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DRAG_VIEW_SCALE_ACCEPT",
        "F",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "DRAG_VIEW_TRANSLATION_SPRING",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
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
        "SMAP\nDragViewAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragViewAnimHelper.kt\ncom/android/launcher3/dragndrop/DragViewAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# static fields
.field private static final DRAG_VIEW_SCALE_ACCEPT:F = 0.85f

.field private static final DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/DragViewAnimHelper;

.field private static final TAG:Ljava/lang/String; = "DragViewAnimHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragViewAnimHelper;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->animateDragViewScale$lambda$7$lambda$6(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;Z",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;",
            "Landroid/view/SurfaceControl;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getSpringAnimationHelper()Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5, v2}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual/range {p6 .. p7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceWidthAndWidth(Landroid/view/SurfaceControl;)[F

    move-result-object v8

    move-object/from16 v9, p2

    goto :goto_2

    :cond_4
    move-object/from16 v9, p2

    const/4 v8, 0x0

    :goto_2
    invoke-static {v0, v9, v2}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewContentWidthAndHeight(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Lcom/android/launcher3/Launcher;)[F

    move-result-object v9

    if-eqz v2, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v8, :cond_6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v11

    if-eqz v1, :cond_8

    const v10, 0x3f59999a    # 0.85f

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    aget v12, v7, v11

    int-to-float v12, v12

    mul-float/2addr v12, v10

    aget v11, v2, v11

    div-float/2addr v12, v11

    const/4 v11, 0x1

    aget v13, v7, v11

    int-to-float v13, v13

    mul-float/2addr v13, v10

    aget v10, v2, v11

    div-float v10, v13, v10

    move v11, v10

    move v10, v12

    goto :goto_5

    :cond_7
    move v11, v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v11, v10

    :cond_8
    sget-boolean v12, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotX()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPivotY()F

    move-result v6

    move-object/from16 v16, v4

    const-string/jumbo v4, "toString(...)"

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "animateDragViewScale isAccept:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", fromScale:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    const-string v1, ", toScale:"

    invoke-static {v4, v12, v3, v13, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", isSpringAnimRunning:"

    invoke-static {v4, v10, v3, v11, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", oldPivot:"

    invoke-static {v4, v14, v1, v15, v3}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destViewContentWidthAndHeight:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dragViewContentWidthAndHeight:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceWidthAndHeight:"

    const-string v3, ", dragContentWidthAndHeight:"

    invoke-static {v4, v2, v1, v8, v3}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalDestView:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragView:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragSurfaceAnimHelper:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DragViewAnimHelper"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v1, v3

    move-object/from16 v16, v4

    :goto_8
    new-instance v2, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$animateDragViewScale$3$1;

    move/from16 v3, p4

    invoke-direct {v2, v3}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$animateDragViewScale$3$1;-><init>(Z)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    new-instance v2, Lcom/android/launcher3/dragndrop/f0;

    move-object/from16 v4, p7

    invoke-direct {v2, v1, v0, v4}, Lcom/android/launcher3/dragndrop/f0;-><init>(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    invoke-virtual {v3, v0, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateScaleXToFinalPosition(Landroid/view/View;F)V

    invoke-virtual {v3, v0, v11}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateScaleYToFinalPosition(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic animateDragViewScale$default(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static final animateDragViewScale$lambda$7$lambda$6(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p4, p1, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->updateDragViewScaleAnim(FFLandroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewScaleAnimator$lambda$2$lambda$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    :cond_0
    return-void
.end method

.method public static final getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "destView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const-string v2, "--tag:"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destItemView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDestViewContentWidthAndHeight, widthAndHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outRect:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-StackGroupBackground"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static final getDragViewContentRect(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.dragndrop.SmartCardDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.dragndrop.LauncherCardDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lcom/android/launcher3/stack/view/StackGroupDrawable;

    if-eqz v1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupDrawable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupDrawable;->getMStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final getDragViewContentWidthAndHeight(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Lcom/android/launcher3/Launcher;)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/Launcher;",
            ")[F"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dragView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    instance-of v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v4, "getDragViewContentWidthAndHeight widthAndHeight:"

    const-string/jumbo v5, "toString(...)"

    const-string v6, "DragViewAnimHelper"

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentView:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcView:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewContentRect(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    aput p1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v0, v3

    :cond_1
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", outRect:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final getDragViewScaleAnimator(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;FFFF",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    const-string/jumbo v0, "springAnimationHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    const-string v2, "getDragViewScaleAnimator startScale:"

    const-string v3, "-"

    const-string v4, ", endScale:"

    move v5, p2

    move/from16 v10, p3

    invoke-static {v2, p2, v3, v10, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", currentScale:"

    move/from16 v6, p4

    move/from16 v11, p5

    invoke-static {v2, v6, v3, v11, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v4, "DragViewAnimHelper"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v5, p2

    move/from16 v10, p3

    move/from16 v6, p4

    move/from16 v11, p5

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v12, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->DRAG_VIEW_TRANSLATION_SPRING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringScaleXAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringScaleYAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p6, :cond_2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$getDragViewScaleAnimator$1$2;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper$getDragViewScaleAnimator$1$2;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    new-instance v0, Lcom/android/launcher3/dragndrop/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public static synthetic getDragViewScaleAnimator$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v10}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewScaleAnimator(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method private static final getDragViewScaleAnimator$lambda$2$lambda$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "canceled!"

    goto :goto_0

    :cond_0
    const-string p0, "end!"

    :goto_0
    const-string p1, "dragView scaleX animator "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragViewAnimHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final getTargetViewContentRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {p0, v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final resetDragViewScale(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getTargetScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
