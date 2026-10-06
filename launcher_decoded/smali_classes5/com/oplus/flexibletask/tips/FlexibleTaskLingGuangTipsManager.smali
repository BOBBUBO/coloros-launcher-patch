.class public Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORRECT_VIEW_MINI_SCALE:F = 0.6f

.field public static final FLEXIBLE_TASK_CLOSE_LING_GUANG_FIRST_TIPS:I = 0x1

.field public static final FLEXIBLE_TASK_CLOSE_LING_GUANG_SEC_TIPS:I = 0x2

.field public static final FLEXIBLE_TASK_FULLSCREEN_LING_GUANG_TIPS:I = 0x3

.field private static final FLEXIBLE_TASK_LINGGUANG_TIPS_ALPHA_ANIMATION_TIME:I = 0xfa

.field private static final FLEXIBLE_TASK_LINGGUANG_TIPS_ANIMATION_TIME:I = 0x1964

.field private static final FLEXIBLE_TASK_LINGGUANG_TIPS_EFFECTVIEW_DOWN_MARGIN_DP:I = 0x7b

.field private static final FLEXIBLE_TASK_LINGGUANG_TIPS_TEXT_MARGIN_BETWEENT_BAR_DP:I = 0x10

.field public static final FLEXIBLE_TASK_NOT_SHOW_LING_GUANG_TIPS:I = -0x1

.field public static final MARGIN_TEXT_BETWEEN_TASK_EDGE_DP:I = 0x10

.field private static final PROPERTIES_CONFIG_PATH:Ljava/lang/String; = "lingguang/properties.json"

.field private static final TAG:Ljava/lang/String; = "FlexibleTaskLingGuangTipsManager"

.field public static final TASK_HAS_USED_BOTTOM_CLOSE:I = 0x4

.field public static final TASK_HAS_USED_BOTTOM_FULL:I = 0x2

.field public static final TASK_LAST_USED_MENU_CLOSE:I = 0x10

.field public static final TASK_LAST_USED_MENU_FULL:I = 0x8

.field public static final TASK_LING_GUANG_TIPS_FIRST:I = 0x1

.field public static final TASK_LING_GUANG_TIPS_FULLSCREEN:I = 0x40

.field public static final TASK_LING_GUANG_TIPS_SEC_CLOSE:I = 0x20


# instance fields
.field private mBgView:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private mCurrTaskId:I

.field private mEffectAnimators:Landroid/animation/AnimatorSet;

.field private mEffectManager:Le2/f;

.field private mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

.field private mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

.field private mLingGuangStartTime:J

.field private final mMainHandler:Landroid/os/Handler;

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewHost:Landroid/view/SurfaceControlViewHost;

.field private mTipsController:Lcom/oplus/flexibletask/tips/TipsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mBgView:Landroid/widget/ImageView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->lambda$hideLingGuangTips$0(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Le2/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mLingGuangStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mLingGuangStartTime:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->releaseLingGuang()V

    return-void
.end method

.method private getLayoutParams(Landroid/graphics/Rect;F)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x18

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string p1, "FlexibleTaskLingGuangTip"

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private hideLingGuangTipsInMainThread(I)V
    .locals 3

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideLingGuangTipsInMainThread reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const-string/jumbo p0, "not need hide mFlexibleTaskScaleTextSurface is null"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hideLingGuangTips immediately reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->releaseLingGuang()V

    :cond_1
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_2
    return-void
.end method

.method private initLingGuangAndStartAnim(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "showLingGuangTipsIfNeed effectId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v8, v7}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le2/f;

    iget-object v8, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Le2/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x10

    new-array v10, v10, [F

    iput-object v10, v9, Le2/d;->a:[F

    new-instance v10, Lf2/a;

    invoke-direct {v10}, Lf2/a;-><init>()V

    iput-object v10, v9, Le2/d;->b:Lf2/a;

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    iput-object v10, v9, Le2/d;->s:Ljava/util/Vector;

    new-instance v10, Le2/d$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v10, Le2/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, v9, Le2/d;->q:Le2/d$a;

    new-instance v10, Lf2/a;

    invoke-direct {v10}, Lf2/a;-><init>()V

    iput-object v10, v9, Le2/d;->b:Lf2/a;

    iget-object v11, v9, Le2/d;->a:[F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    aput v13, v11, v4

    const/4 v14, 0x0

    aput v14, v11, v5

    aput v14, v11, v0

    aput v14, v11, v3

    const/4 v15, 0x5

    aput v13, v11, v15

    const/4 v15, 0x6

    aput v13, v11, v15

    const/4 v15, 0x7

    aput v14, v11, v15

    const/16 v15, 0x8

    aput v14, v11, v15

    const/16 v15, 0x9

    aput v14, v11, v15

    const/16 v15, 0xa

    const/high16 v16, 0x3f000000    # 0.5f

    aput v16, v11, v15

    const/16 v15, 0xb

    aput v13, v11, v15

    const/16 v15, 0xc

    aput v14, v11, v15

    const/16 v15, 0xd

    aput v14, v11, v15

    const/16 v15, 0xe

    aput v14, v11, v15

    const/16 v15, 0xf

    const v17, 0x3a83126f    # 0.001f

    aput v17, v11, v15

    iget-object v11, v10, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v11, v10, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v11, 0x0

    iput-object v11, v10, Lf2/a;->a:Landroid/animation/AnimatorSet;

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v15, v10, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v10, v9, Le2/d;->b:Lf2/a;

    iget-object v10, v10, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_0

    move v10, v12

    :goto_0
    iget-object v15, v9, Le2/d;->s:Ljava/util/Vector;

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    iget-object v11, v9, Le2/d;->b:Lf2/a;

    iget-object v11, v11, Lf2/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v15, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/2addr v10, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->c:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/quickstep/util/c;

    invoke-direct {v11, v9, v4}, Lcom/android/quickstep/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->h:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher/pageindicators/i;

    invoke-direct {v11, v9, v5}, Lcom/android/launcher/pageindicators/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->d:Landroid/animation/ValueAnimator;

    new-instance v11, Le2/b;

    invoke-direct {v11, v9}, Le2/b;-><init>(Le2/d;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->e:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/wm/shell/bubbles/q3;

    invoke-direct {v11, v9, v4}, Lcom/android/wm/shell/bubbles/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->f:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/keyguardservice/b;

    invoke-direct {v11, v9, v4}, Lcom/android/keyguardservice/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->g:Landroid/animation/ValueAnimator;

    new-instance v11, Le2/c;

    invoke-direct {v11, v9}, Le2/c;-><init>(Le2/d;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->i:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher3/anim/s;

    invoke-direct {v11, v9, v5}, Lcom/android/launcher3/anim/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->j:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher/batchdrag/r;

    invoke-direct {v11, v9, v5}, Lcom/android/launcher/batchdrag/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->l:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher/pageindicators/b;

    invoke-direct {v11, v9, v3}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->k:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher3/folder/e;

    invoke-direct {v11, v9, v5}, Lcom/android/launcher3/folder/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v12, [F

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Le2/d;->m:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher3/anim/v;

    invoke-direct {v11, v9, v3}, Lcom/android/launcher3/anim/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v12, [F

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v9, Le2/d;->n:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/coui/appcompat/seekbar/a;

    invoke-direct {v10, v9, v5}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v12, [F

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v9, Le2/d;->o:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/android/launcher/pageindicators/g;

    invoke-direct {v10, v9, v0}, Lcom/android/launcher/pageindicators/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v12, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Le2/d;->p:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher/pageindicators/h;

    invoke-direct {v3, v9, v5}, Lcom/android/launcher/pageindicators/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v9, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v9, Le2/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v3, v9, Le2/d;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v9, v7, Le2/f;->d:Le2/d;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v3, "1.1.0"

    const-string/jumbo v5, "version"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guid"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "FlexibleTaskLingGuangTip"

    const-string/jumbo v10, "serverName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lingguang/properties.json"

    const-string/jumbo v15, "propertyAssetFilePath"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ld3/k;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "serverID"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, Ld3/k;->b:Ljava/util/ArrayList;

    const-string/jumbo v5, "server.crt"

    invoke-static {v2, v5}, Ld3/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2, v11}, Ld3/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v19, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v25}, Lcom/innopeaktech/olivelink/server/NativeLib;->createServer(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v13, Ld3/k;->a:J

    iput-object v13, v7, Le2/f;->a:Ld3/k;

    iput-object v8, v7, Le2/f;->b:Lf2/c;

    new-instance v3, Le2/e;

    const-string v5, "LingguangEffect"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Le2/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v3, Le2/e;->a:Le2/e$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Le2/e;->b:Landroid/graphics/Paint;

    iput v12, v3, Le2/e;->h:I

    iput v12, v3, Le2/e;->i:I

    iput-boolean v4, v3, Le2/e;->j:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Le2/e;->l:Ljava/util/Vector;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "barglow.agsl"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v10, v9, [B

    invoke-virtual {v6, v10, v12, v9}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    :try_start_2
    iput-object v6, v3, Le2/e;->f:Ljava/lang/String;

    const-string v6, "chromatic.agsl"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v9, v6, [B

    invoke-virtual {v0, v9, v12, v6}, Ljava/io/InputStream;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v0

    goto :goto_2

    :catch_1
    const/4 v11, 0x0

    :goto_2
    :try_start_4
    iput-object v11, v3, Le2/e;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v6, "Failed to load shader source files."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v0, Landroid/graphics/RuntimeShader;

    iget-object v6, v3, Le2/e;->f:Ljava/lang/String;

    invoke-direct {v0, v6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Le2/e;->c:Landroid/graphics/RuntimeShader;

    new-instance v0, Landroid/graphics/RuntimeShader;

    iget-object v6, v3, Le2/e;->g:Ljava/lang/String;

    invoke-direct {v0, v6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Le2/e;->e:Landroid/graphics/RuntimeShader;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lf2/f;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Le2/e;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v6, v3, Le2/e;->d:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v6, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v6, v3, Le2/e;->c:Landroid/graphics/RuntimeShader;

    const-string/jumbo v9, "texIn"

    invoke-virtual {v6, v9, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, v3, Le2/e;->c:Landroid/graphics/RuntimeShader;

    const-string/jumbo v6, "texIn_dims"

    iget-object v9, v3, Le2/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v3, Le2/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v6, v9, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, v3, Le2/e;->b:Landroid/graphics/Paint;

    iget-object v6, v3, Le2/e;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    const-string v0, "Failed to load gradient texture."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Le2/e;->h:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Le2/e;->i:I

    iput-object v8, v3, Le2/e;->k:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string/jumbo v25, "\u5bfc\u822a\u680f\u53d1\u5149\u7684\u5bbd\u5ea6(\u5de6\u53f3\u5bbd\u5ea6)"

    const-string/jumbo v20, "uv_glowWidth"

    move-object/from16 v19, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v9

    iput-object v9, v0, Le2/e$a;->b:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v9, -0x42333333    # -0.1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v18, 0x3b03126f    # 0.002f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const-string/jumbo v25, "\u5bfc\u822a\u680f\u57fa\u7840\u5f2f\u66f2\u7a0b\u5ea6"

    const-string/jumbo v20, "uv_baseBend"

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v26

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v4

    iput-object v4, v0, Le2/e$a;->c:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const v4, 0x3a03126f    # 5.0E-4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string/jumbo v25, "\u5bfc\u822a\u680f\u53d1\u5149\u7684\u539a\u5ea6(\u4e0a\u4e0b\u539a\u5ea6)"

    const-string/jumbo v20, "uv_glowThickness"

    move-object/from16 v21, v26

    move-object/from16 v22, v5

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v4

    iput-object v4, v0, Le2/e$a;->d:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v11

    const-string v4, "glowColor"

    const-string/jumbo v9, "name"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "color"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "\u5f15\u5bfc\u680f\u53d1\u5149\u989c\u8272"

    const-string v6, "desc"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ld3/g;

    invoke-virtual {v11}, Landroid/graphics/Color;->red()F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/Color;->green()F

    move-result v20

    invoke-virtual {v11}, Landroid/graphics/Color;->blue()F

    move-result v21

    invoke-virtual {v11}, Landroid/graphics/Color;->alpha()F

    move-result v11

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v1, v7, v2, v11}, [Ljava/lang/Float;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "Color"

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v27}, Ld3/e;-><init>(Ld3/k;Ljava/lang/String;[Ljava/lang/Number;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Le2/e$a;->e:Ld3/g;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e6b851f    # 0.23f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v11, "uv_glowCenter"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialValue"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "min"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "max"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "step"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "\u5bfc\u822a\u680f\u53d1\u5149\u4e2d\u5fc3\u7684x,y\u4f4d\u7f6e"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    new-instance v8, Ld3/d;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v9, v1, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v6

    const-string v9, "clazz"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Integer"

    :goto_5
    move-object/from16 v26, v6

    goto :goto_6

    :cond_1
    const-string v6, "Number"

    goto :goto_5

    :goto_6
    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v27}, Ld3/e;-><init>(Ld3/k;Ljava/lang/String;[Ljava/lang/Number;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Le2/e$a;->f:Ld3/d;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const-string/jumbo v1, "\u5f15\u5bfc\u680f\u53d1\u5149\u8272\u6563\u5f00\u5173"

    const-string v2, "barGlowChromaticAberrationEnable"

    invoke-virtual {v13, v2, v1}, Ld3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld3/c;

    move-result-object v1

    iput-object v1, v0, Le2/e$a;->g:Ld3/c;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v1, 0x3ba3d70a    # 0.005f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v25, "\u5f15\u5bfc\u680f\u53d1\u5149\u8272\u6563\u504f\u79fb\u8ddd\u79bb"

    const-string/jumbo v20, "uv_barGlowChromaticAberrationAmount"

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v2

    iput-object v2, v0, Le2/e$a;->h:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const-string/jumbo v2, "\u5f15\u5bfc\u680f\u53d1\u5149\u8272\u6563\u989c\u8272\u9009\u9879"

    const-string v4, "barGlowChromaticAberrationChannels"

    invoke-virtual {v13, v4, v2}, Ld3/k;->c(Ljava/lang/String;Ljava/lang/String;)Ld3/j;

    move-result-object v2

    iput-object v2, v0, Le2/e$a;->j:Ld3/j;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string/jumbo v25, "\u5f15\u5bfc\u680f\u53d1\u5149\u5f3a\u5ea6"

    const-string v20, "glowIntensity"

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v4

    iput-object v4, v0, Le2/e$a;->i:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const-string/jumbo v4, "textureEnableChromaticAberration"

    const-string/jumbo v5, "\u80cc\u666f\u5149\u6655\u8272\u6563\u5f00\u5173"

    invoke-virtual {v13, v4, v5}, Ld3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld3/c;

    move-result-object v4

    iput-object v4, v0, Le2/e$a;->k:Ld3/c;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const v4, -0x43dc28f6    # -0.01f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string/jumbo v25, "\u80cc\u666f\u5149\u6655\u8272\u6563\u504f\u79fb\u8ddd\u79bb"

    const-string/jumbo v20, "uv_textureChromaticAberrationAmount"

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v1

    iput-object v1, v0, Le2/e$a;->l:Ld3/i;

    iget-object v0, v3, Le2/e;->a:Le2/e$a;

    const-string/jumbo v1, "\u80cc\u666f\u5149\u6655\u8272\u6563\u989c\u8272\u9009\u9879"

    const-string/jumbo v4, "textureChromaticAberrationChannels"

    invoke-virtual {v13, v4, v1}, Ld3/k;->c(Ljava/lang/String;Ljava/lang/String;)Ld3/j;

    move-result-object v1

    iput-object v1, v0, Le2/e$a;->m:Ld3/j;

    new-instance v0, Lcom/android/launcher3/folder/k;

    invoke-direct {v0, v3}, Lcom/android/launcher3/folder/k;-><init>(Ljava/lang/Object;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, Ld3/k;->b:Ljava/util/ArrayList;

    new-instance v5, Ld3/k$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v0}, Ld3/k$a;-><init>(Landroid/content/Context;Ld3/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le2/e;->a()V

    move-object/from16 v4, v28

    iput-object v3, v4, Le2/f;->c:Le2/e;

    iget-object v0, v4, Le2/f;->b:Lf2/c;

    invoke-interface {v0, v3}, Lf2/c;->SetEffect(Lf2/b;)V

    iget-object v0, v4, Le2/f;->d:Le2/d;

    iget-object v5, v4, Le2/f;->a:Ld3/k;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v8, "fadeInDuration"

    const-string/jumbo v13, "\u7b2c\u4e00\u9636\u6bb5\u524d\u534a\u90e8\u5206\u52a8\u6548\u65f6\u957f"

    move-object v7, v5

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->b:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u7b2c\u4e00\u9636\u6bb5\u540e\u534a\u90e8\u5206\u52a8\u6548\u65f6\u957f"

    const-string v8, "fadeOutDuration"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->c:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e00\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_barEntranceTransformYStart"

    move-object v7, v5

    move-object v9, v15

    move-object/from16 v11, v20

    move-object v12, v2

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->d:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e00\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_barEntranceTransformYEnd"

    move-object v7, v5

    move-object/from16 v9, v21

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->e:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3f266666    # 0.65f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e00\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barEntranceAlphaStart"

    move-object v7, v5

    move-object/from16 v9, v22

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->f:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e00\u9636\u6bb5\u4e2d\u95f4\u7684\u900f\u660e\u5ea6"

    const-string v8, "barEntranceAlphaMid"

    move-object v7, v5

    move-object/from16 v9, v23

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->g:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e00\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barEntranceAlphaEnd"

    move-object v7, v5

    move-object/from16 v9, v22

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->h:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e00\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowEntranceAlphaStart"

    move-object v7, v5

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->i:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e00\u9636\u6bb5\u4e2d\u95f4\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowEntranceAlphaMid"

    move-object v7, v5

    move-object/from16 v9, v23

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->j:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e00\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowEntranceAlphaEnd"

    move-object v7, v5

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->k:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u7b2c\u4e8c\u9636\u6bb5\u524d\u534a\u90e8\u5206\u52a8\u6548\u65f6\u957f"

    const-string v8, "barActivationDuration"

    move-object v7, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->l:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x443b8000    # 750.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u7b2c\u4e8c\u9636\u6bb5\u540e\u534a\u90e8\u5206\u52a8\u6548\u65f6\u957f"

    const-string v8, "barDeactivationDuration"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->m:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_barActivationTransformYStart"

    move-object v7, v5

    move-object/from16 v9, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->n:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_barActivationTransformYEnd"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->o:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barActivationAlphaStart"

    move-object v7, v5

    move-object/from16 v9, v22

    move-object v12, v2

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->p:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u4e2d\u95f4\u7684\u900f\u660e\u5ea6"

    const-string v8, "barActivationAlphaMid"

    move-object v7, v5

    move-object/from16 v9, v17

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->q:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barActivationAlphaEnd"

    move-object v7, v5

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->r:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowActivationAlphaStart"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->s:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u4e2d\u95f4\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowActivationAlphaMid"

    move-object v7, v5

    move-object/from16 v9, v17

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->t:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u5f15\u5bfc\u680f\u53d1\u5149\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "barGlowActivationAlphaEnd"

    move-object v7, v5

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->u:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u80cc\u666f\u5149\u6655\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "gradientActivationAlphaStart"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->v:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u80cc\u666f\u5149\u6655\u5728\u7b2c\u4e8c\u9636\u6bb5\u4e2d\u95f4\u7684\u900f\u660e\u5ea6"

    const-string v8, "gradientActivationAlphaMid"

    move-object v7, v5

    move-object/from16 v9, v23

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v14, Le2/d$a;->w:Ld3/i;

    iget-object v14, v0, Le2/d;->q:Le2/d$a;

    const-string/jumbo v13, "\u80cc\u666f\u5149\u6655\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u900f\u660e\u5ea6"

    const-string v8, "gradientActivationAlphaEnd"

    move-object v7, v5

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v2

    iput-object v2, v14, Le2/d$a;->x:Ld3/i;

    iget-object v2, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u80cc\u666f\u5149\u6655\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_gradientTransformYStart"

    move-object v7, v5

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v2, Le2/d$a;->y:Ld3/i;

    iget-object v2, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u80cc\u666f\u5149\u6655\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u7684\u7eb5\u5411\u4f4d\u7f6e\u504f\u79fb"

    const-string/jumbo v8, "uv_gradientTransformYEnd"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v2, Le2/d$a;->z:Ld3/i;

    iget-object v2, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3ac49ba6    # 0.0015f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v7, -0x42333333    # -0.1f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-string/jumbo v13, "\u5bfc\u822a\u680f\u5728\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb\u65f6\u5728\u57fa\u7840\u5f2f\u66f2\u7a0b\u5ea6\u4e0a\u589e\u52a0\u7684\u5f2f\u66f2\u7a0b\u5ea6"

    const-string/jumbo v8, "uv_bendTargetStart"

    move-object v7, v5

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v2, Le2/d$a;->A:Ld3/i;

    iget-object v2, v0, Le2/d;->q:Le2/d$a;

    const v7, 0x3d0f5c29    # 0.035f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v13, "\u5bfc\u822a\u680f\u5728\u7b2c\u4e8c\u9636\u6bb5\u7ed3\u675f\u65f6\u5728\u57fa\u7840\u5f2f\u66f2\u7a0b\u5ea6\u4e0a\u589e\u52a0\u7684\u5f2f\u66f2\u7a0b\u5ea6"

    const-string/jumbo v8, "uv_bendTargetEnd"

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Ld3/k;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Ld3/i;

    move-result-object v7

    iput-object v7, v2, Le2/d$a;->B:Ld3/i;

    new-instance v2, Le2/a;

    invoke-direct {v2, v0}, Le2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Ld3/k;->b:Ljava/util/ArrayList;

    new-instance v5, Ld3/k$a;

    invoke-direct {v5, v6, v2}, Ld3/k$a;-><init>(Landroid/content/Context;Ld3/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->b:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->c:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->d:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->e:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->f:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->g:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->h:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->i:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->j:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->k:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->l:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->m:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->n:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->o:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->p:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->q:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->r:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->s:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->t:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->u:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->v:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->w:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->x:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->y:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->z:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->A:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le2/d;->q:Le2/d$a;

    iget-object v1, v1, Le2/d$a;->B:Ld3/i;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le2/d;->c()V

    iput-object v4, v0, Le2/d;->r:Le2/f;

    iget-object v0, v0, Le2/d;->a:[F

    iget-object v1, v4, Le2/f;->c:Le2/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Le2/e;->e(Z[F)V

    iget-object v0, v4, Le2/f;->d:Le2/d;

    iget-object v0, v0, Le2/d;->a:[F

    invoke-virtual {v3, v2, v0}, Le2/e;->e(Z[F)V

    move-object/from16 v1, p0

    iput-object v4, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    iget-object v0, v4, Le2/f;->d:Le2/d;

    iget-object v0, v0, Le2/d;->b:Lf2/a;

    iget-object v0, v0, Lf2/a;->a:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mLingGuangStartTime:J

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;

    invoke-direct {v2, v1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;-><init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V

    iget-object v0, v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setSystemUIThreadUx(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initViewLayoutAndParams(ILandroid/graphics/Rect;FLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 2

    sget v0, Lcom/android/wm/shell/R$id;->agslview:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    sget v0, Lcom/android/wm/shell/R$id;->flexible_task_bottom_guid_bg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mBgView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$id;->flexible_task_bottom_guid_textview:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/wm/shell/R$string;->flexible_task_bottom_quick_swip_down:I

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/android/wm/shell/R$string;->flexible_task_bottom_quick_swip_up:I

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p4, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    div-float/2addr p1, p3

    iget-object p4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    const/high16 p4, 0x42f60000    # 123.0f

    invoke-static {p1, p4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object p4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    int-to-float v0, p1

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p5}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getFlexibleTaskCaptionViewMaxScale()F

    move-result p4

    const p5, 0x3f19999a    # 0.6f

    cmpg-float v0, p3, p5

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    div-float/2addr p5, p3

    goto :goto_2

    :cond_3
    cmpl-float p5, p3, p4

    if-lez p5, :cond_4

    div-float p3, v1, p3

    mul-float p5, p3, p4

    goto :goto_2

    :cond_4
    move p5, v1

    :goto_2
    iget-object p3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p3, p4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "initViewLayoutAndParams textViewTranslationY="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " visibleBounds="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " transY="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currEffectViewScaleX="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlexibleTaskLingGuangTipsManager"

    invoke-static {p2, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    mul-int/lit8 p3, p3, -0x1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$hideLingGuangTips$0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->hideLingGuangTipsInMainThread(I)V

    return-void
.end method

.method public static notifyFlexibleTaskExitByBottom(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "FlexibleTaskLingGuangTipsManager"

    const-string/jumbo p1, "notifyFlexibleTaskExitByBottom error reason context is null!"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    invoke-static {v2}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    or-int/lit8 p1, v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    or-int/lit8 p1, v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static notifyFlexibleTaskExitByMenu(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "FlexibleTaskLingGuangTipsManager"

    const-string/jumbo p1, "notifyFlexibleTaskExitByMenu error reason context is null!"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    invoke-static {v2}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_1

    or-int/lit8 p1, v1, 0x8

    invoke-static {p0, v0, p1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    const/16 v2, 0x7d3

    if-ne p1, v2, :cond_2

    or-int/lit8 p1, v1, 0x10

    invoke-static {p0, v0, p1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private releaseLingGuang()V
    .locals 6

    const-string/jumbo v0, "releaseLingGuang "

    const-string v1, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const-string/jumbo p0, "releaseLingGuang, mFlexibleTaskScaleTextSurface is null"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v5, 0x7de

    invoke-static {v2, v5, v3}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    :cond_2
    iput v4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectView:Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;

    invoke-virtual {v2}, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->release()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mLingGuangStartTime:J

    iput-object v3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextView:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mBgView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    invoke-virtual {v2}, Le2/f;->a()V

    iput-object v3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mEffectManager:Le2/f;

    :cond_3
    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->release()V

    iput-object v3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_4
    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    :cond_5
    const-string/jumbo p0, "releaseLingGuang end"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;-><init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;ZLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;

    invoke-direct {p2, p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;-><init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateLingGuangTipsNum(IILandroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x69

    invoke-static {v1}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    or-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    or-int/lit8 p3, p3, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    or-int/lit8 p3, p3, 0x40

    :cond_2
    :goto_0
    const-string/jumbo v0, "showLingGuangTipsIfNeed bottomHandleTipNum="

    const-string v1, " tag="

    const-string v2, "bottomHandleKey="

    invoke-static {p3, p1, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLingGuangTipsTag(ILandroid/content/Context;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p2, :cond_0

    const-string p1, "FlexibleTaskLingGuangTipsManager"

    const-string p2, "getLingGuangTipsTag error reason context is null!"

    invoke-static {p1, p2}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x69

    invoke-static {v1}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_3

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    const/4 p0, 0x2

    :cond_4
    return p0
.end method

.method public hideLingGuangTips(ILcom/oplus/flexibletask/tips/TipsController;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "FlexibleTaskLingGuangTipsManager"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideLingGuangTips in post main handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/views/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/views/r0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideLingGuangTips ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->hideLingGuangTipsInMainThread(I)V

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Lcom/oplus/flexibletask/tips/TipsController;->updateHideAllTipsTag(I)V

    :cond_1
    return-void
.end method

.method public showLingGuangTipsIfNeed(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;IILcom/oplus/flexibletask/tips/TipsController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string/jumbo v8, "showLingGuangTipsIfNeed called sp:"

    const-string v9, "FlexibleTaskLingGuangTipsManager"

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p4

    :try_start_0
    iput-object v1, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    iget-object v1, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getTaskId()I

    move-result v2

    iput v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_1

    const-string/jumbo v0, "showLingGuangTipsIfNeed error reason visibleBounds is null!"

    invoke-static {v9, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setSystemUIThreadUx(Z)V

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->updateLingGuangTipsNum(IILandroid/content/Context;)V

    iget v3, v7, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->mScale:F

    const/4 v11, 0x0

    cmpl-float v4, v3, v11

    if-nez v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    move v12, v3

    iget v3, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    const/16 v4, 0x7dd

    const/4 v13, 0x0

    invoke-static {v3, v4, v13}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const/16 v4, 0x7f6

    invoke-virtual {v1, v3, v4, v13}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v14

    new-instance v1, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v14}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-direct {v1, v14, v3, v13}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$layout;->flexible_task_lingguang_layout:I

    invoke-virtual {v1, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v10

    move v4, v12

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->initViewLayoutAndParams(ILandroid/graphics/Rect;FLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V

    invoke-direct {v0, v10, v12}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->getLayoutParams(Landroid/graphics/Rect;F)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v15, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mTextViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/n;->a(Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    :cond_4
    iget-object v1, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-nez v1, :cond_5

    const-string/jumbo v1, "showLingGuangTipsIfNeed error reason mFlexibleTaskScaleTextSurface is null!"

    invoke-static {v9, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mCurrTaskId:I

    const/16 v1, 0x7de

    invoke-static {v0, v1, v13}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setSystemUIThreadUx(Z)V

    return-void

    :cond_5
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    const v3, 0x7ffffffe

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->mFlexibleTaskScaleTextSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    invoke-direct {v0, v14, v1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->initLingGuangAndStartAnim(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showLingGuangTipsIfNeed error e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string/jumbo v0, "showLingGuangTipsIfNeed error reason info is null or surface is null!"

    invoke-static {v9, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
