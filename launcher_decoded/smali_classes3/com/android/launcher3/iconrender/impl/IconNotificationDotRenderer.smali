.class public Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/icons/DotRenderer$DrawParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;"
    }
.end annotation


# static fields
.field private static final ALPHA_RESPONSE:F = 0.2f

.field private static final DEBUG:Z = false

.field private static final DOT_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_SCALE_ON_TASKBAR:F = 0.89f

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_SCALE:F = 1.0f

.field private static final MIN_SCALE:F = 0.0f

.field private static final PRESS_ANIMATION_DOT_DURATION:J = 0x64L

.field private static final PRIORITY:I = 0x7fffffff

.field private static final SCALE_RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "OplusIconNotificationDotRenderer"


# instance fields
.field private mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field private mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSelectIconDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->DOT_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    if-eqz p2, :cond_0

    const-class p1, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$animateDotScale$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)Lcom/android/launcher3/iconrender/RenderManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    return-object p0
.end method

.method private varargs animateDotScale([F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateDotScale: caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "OplusIconNotificationDotRenderer"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/d;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/d;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/e;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/e;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    iget-object v7, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v7}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v8

    iget-object v9, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    const/4 v11, 0x0

    if-ne v2, v5, :cond_1

    iget v12, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "applyBadgeNumberState: oldBadgeType: "

    const-string v15, ", newBadgeType: "

    const-string v6, ", wasBadgeNumber: "

    invoke-static {v2, v3, v14, v15, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", isBadgeNumber: "

    const-string v15, ", oldAnimate: "

    invoke-static {v6, v12, v14, v13, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v14, "animate = "

    invoke-static {v6, v4, v14, v10}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Badge"

    const-string v14, "OplusIconNotificationDotRenderer"

    invoke-static {v6, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v13, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    if-eq v2, v3, :cond_b

    iput v11, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v10, :cond_8

    xor-int v2, v12, v13

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isInCategory()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    goto :goto_5

    :cond_8
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    new-instance v3, Lcom/android/launcher3/iconrender/impl/c;

    invoke-direct {v3, v0, v8, v4}, Lcom/android/launcher3/iconrender/impl/c;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    invoke-interface {v2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->setCallBackForDotScale(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    :cond_a
    iput v4, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v2

    iget-object v0, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v7, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v7}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v8

    iget-object v9, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-boolean v10, v7, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v2, v12, :cond_1

    iget v12, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "applyColorDotBadgeState: oldBadgeType: "

    const-string v6, ", newBadgeType: "

    const-string v5, ", wasDotted: "

    invoke-static {v2, v3, v15, v6, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isDotted: "

    const-string v15, ", oldAnimate: "

    invoke-static {v5, v12, v6, v14, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", animate = "

    const-string v15, ", mForceHideDot = "

    invoke-static {v5, v4, v6, v11, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "Badge"

    const-string v6, "OplusIconNotificationDotRenderer"

    invoke-static {v5, v10, v4, v6}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v14, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    if-nez v12, :cond_6

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    if-eq v2, v3, :cond_b

    iput v13, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v11, :cond_8

    xor-int v2, v12, v14

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isInCategory()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    goto :goto_7

    :goto_6
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    new-instance v5, Lcom/android/launcher3/iconrender/impl/g;

    invoke-direct {v5, v0, v8, v4, v3}, Lcom/android/launcher3/iconrender/impl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v5}, Lcom/android/launcher3/IBubbleTextViewExt;->setCallBackForDotScale(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    :cond_a
    iput v4, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v2

    iget-object v0, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    return-void
.end method

.method private applyColorDotStateForCategory(Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v6

    if-nez v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v7

    :goto_1
    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v4, v3}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getDotInfoFromList(Ljava/util/ArrayList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/dot/DotInfo;)Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p1

    const/4 v8, 0x5

    if-ne p1, v8, :cond_2

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne p1, v8, :cond_3

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result p1

    :goto_3
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v8, "OplusIconNotificationDotRenderer"

    const-string v9, "Badge"

    if-eqz v4, :cond_6

    if-eq v7, p1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "applyColorDotStateForCategory -- this: , oldBadgeType = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mDotInfo = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newBadgeType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current dot scale = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyColorDotStates -- illegal badge type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0, v5, v7, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v7, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_5

    :cond_9
    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    const/4 p2, 0x0

    if-nez p1, :cond_b

    iget p1, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_5

    :cond_b
    :goto_4
    new-array p1, v0, [F

    aput p2, p1, v1

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    :goto_5
    return-void
.end method

.method private applyColorDotStateForShortcut(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v5

    if-nez v3, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v6

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v7, :cond_4

    iget-object v7, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_4
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v4

    :goto_3
    const/high16 v7, 0x437f0000    # 255.0f

    iput v7, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    const-string v8, "OplusIconNotificationDotRenderer"

    const-string v9, "Badge"

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "applyColorDotState -- this: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/user:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", oldBadgeType = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mDotInfo = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newBadgeType = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current dot scale = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_b

    if-eq v4, v0, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyColorDotStates -- illegal badge type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1, v6, v4, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, v6, v4, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_5

    :cond_b
    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    const/4 p2, 0x0

    if-nez p1, :cond_d

    iget p1, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_5

    :cond_d
    :goto_4
    new-array p1, v0, [F

    aput p2, p1, v1

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    :goto_5
    return-void
.end method

.method private applyColorDotStateInner(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v5

    if-nez v3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v6

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_2
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v7, v8, :cond_3

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v7

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v1

    :goto_4
    const/high16 v8, 0x437f0000    # 255.0f

    iput v8, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    const-string v9, "OplusIconNotificationDotRenderer"

    const-string v10, "Badge"

    if-eqz v8, :cond_7

    if-eq v6, v7, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "applyColorDotState -- this: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/user:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", needHideDot = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", oldBadgeType = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDotInfo = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newBadgeType = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current dot scale = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyColorDotStates -- illegal badge type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_6

    :cond_a
    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    const/4 p2, 0x0

    if-nez p1, :cond_c

    iget p1, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_6

    :cond_c
    :goto_5
    new-array p1, v0, [F

    aput p2, p1, v1

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    :goto_6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$animateDotAlpha$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$forceHideDot$1(ZZ)V

    return-void
.end method

.method private cancelDotAlphaAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method private cancelScaleAlphaAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method private clearDotAlphaAnima()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$applyBadgeNumberState$3(Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    return-void
.end method

.method private dontShowDotInfo()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "OplusIconNotificationDotRenderer"

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isTaskbarView(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-void

    :catch_0
    move-exception v1

    const-string v2, "getParent == null"

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v2, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    const/16 v2, 0xff

    if-lt v1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    iget-boolean v1, v7, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isDotAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_8

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v5

    iget-object v1, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v3

    if-nez v3, :cond_c

    instance-of v3, v7, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSpiritAnimEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->canDrawShadow()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v4}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v3, v4, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_a

    check-cast v4, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {v4}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->getScaleX()F

    move-result v0

    iput v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_2

    :cond_a
    instance-of v3, v4, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v3, :cond_b

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getScale()F

    move-result v0

    iput v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_2

    :cond_b
    const-string/jumbo v3, "no need scale!!"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    iput v2, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, v5}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v3, v0

    int-to-float v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_10

    iput v2, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    iget v4, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_12

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {p0, p1, v5, v6}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    goto :goto_4

    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/OplusDotRenderer;->setDrawDotView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    goto :goto_4

    :cond_12
    if-ne v3, v6, :cond_15

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    const v3, 0x3f63d70a    # 0.89f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->setNumberDotScale(F)V

    goto :goto_3

    :cond_13
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->setNumberDotScale(F)V

    :goto_3
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/icons/OplusDotRenderer;->drawNumber(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Ljava/lang/Boolean;Landroid/view/View;)V

    goto :goto_4

    :cond_14
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/icons/OplusDotRenderer;->drawNumber(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Ljava/lang/Boolean;Landroid/view/View;)V

    :cond_15
    :goto_4
    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v8

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$animateDotScale$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->lambda$applyColorDotBadgeState$2(Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private getDotInfoFromList(Ljava/util/ArrayList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/dot/DotInfo;)Lcom/android/launcher3/dot/OplusCategoryDotInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/dot/DotInfo;",
            ")",
            "Lcom/android/launcher3/dot/OplusCategoryDotInfo;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    instance-of p0, p3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->getIsFoldOpened()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    invoke-virtual {p3}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->getIsInSelectState()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsInSelectState(Z)V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    iget p1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private isDotAnimRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isInCategory()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    return p0
.end method

.method private isTaskbarView(Landroid/view/View;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "OplusIconNotificationDotRenderer"

    const-string v0, "Failed to get parent layout"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isToggleBarLayoutState()Z
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    return p0
.end method

.method private synthetic lambda$animateDotAlpha$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p1

    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$animateDotScale$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private synthetic lambda$animateDotScale$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p1

    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$applyBadgeNumberState$3(Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$applyColorDotBadgeState$2(Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$forceHideDot$1(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->oldForceHideDot(ZZ)V

    return-void
.end method

.method private oldForceHideDot(ZZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    iget-boolean v4, v3, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result v5

    :cond_0
    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-ne v4, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v3, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-eqz p1, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    const/high16 v8, 0x437f0000    # 255.0f

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    const-string v3, "OplusIconNotificationDotRenderer"

    if-nez p2, :cond_4

    const-string p0, "Badge"

    const-string p1, "ERROR!! bubbletextview\'s Dotinfo is null"

    invoke-static {p0, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "endScale = "

    invoke-static {p2, v7, v3}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [F

    aput v4, p1, v1

    aput v7, p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    new-array p1, v2, [F

    aput v4, p1, v1

    aput v8, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v2, [F

    aput v4, p1, v1

    aput v7, p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    new-array p1, v2, [F

    aput v4, p1, v1

    aput v8, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v2, [F

    aput v6, p1, v1

    aput v7, p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    new-array p1, v2, [F

    aput v6, p1, v1

    aput v8, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v2, [F

    aput v6, p1, v1

    aput v7, p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    new-array p1, v2, [F

    aput v6, p1, v1

    aput v8, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->cancelScaleAlphaAnim()V

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->cancelDotAlphaAnim()V

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p2

    if-eqz p1, :cond_b

    iput v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_2

    :cond_b
    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isToggleBarLayoutState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-boolean p1, p2, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isDotAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_5

    iget p0, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)Z

    move-result p0

    return p0
.end method

.method public varargs animateDotAlpha([F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateDotAlpha: caller =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "OplusIconNotificationDotRenderer"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->cancelDotAlphaAnim()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$2;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/f;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/f;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotStateForShortcut(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotStateInner(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :goto_0
    return-void
.end method

.method public applyColorDotState(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotStateForCategory(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public forceHideDot(ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    new-instance v1, Lcom/android/launcher3/iconrender/impl/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/b;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->oldForceHideDot(ZZ)V

    :goto_0
    return-void
.end method

.method public getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    return-object p0
.end method

.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->clearDotAlphaAnima()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->clearDotAlphaAnima()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public priority()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 3

    sget-object p2, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/common/util/RenderNodeHelper;->beginRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/common/util/RenderNodeHelper;->endRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    return-void
.end method

.method public resetPressAnimState()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    return-void
.end method

.method public updateDotaAlphaWhenFolderUnfold(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    int-to-float v0, v0

    iput v0, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    :cond_1
    return-void
.end method
