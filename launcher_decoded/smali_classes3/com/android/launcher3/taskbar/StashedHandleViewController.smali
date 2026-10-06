.class public Lcom/android/launcher3/taskbar/StashedHandleViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final ALPHA_INDEX_HOME_DISABLED:I = 0x1

.field public static final ALPHA_INDEX_KEYGUARD_DISABLED:I = 0x2

.field public static final ALPHA_INDEX_STASHED:I = 0x0

.field private static final FALLBACK_TASKBAR_STASHED_HANDLE_OFFSET:I = 0x3

.field public static final NUM_ALPHA_CHANNELS:I = 0x3

.field protected static final SHARED_PREFS_STASHED_HANDLE_REGION_DARK_KEY:Ljava/lang/String; = "stashed_handle_region_is_dark"


# instance fields
.field protected final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field protected final mPrefs:Landroid/content/SharedPreferences;

.field private mStartProgressForNextRevealAnim:F

.field public final mStashedHandleBounds:Landroid/graphics/Rect;

.field private final mStashedHandleHeight:I

.field private mStashedHandleRadius:F

.field protected final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field private mStashedHandleWidth:I

.field private mTaskbarSize:I

.field protected final mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

.field private mTranslationYForStash:F

.field private mTranslationYForSwipe:F

.field private mWasLastRevealAnimReversed:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/common/util/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    const-string/jumbo v2, "stashed_handle_region_is_dark"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam;->getStashedTaskbarHeight()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width_override:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height_override:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return-void
.end method

.method public static synthetic a(ILandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->lambda$init$0(ILandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return-void
.end method

.method private static synthetic lambda$init$0(ILandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private updateTranslationY()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForSwipe:F

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForStash:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_0
    new-instance v2, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StashedHandleViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    const-string v1, "\tisStashedHandleVisible="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmStashedHandleWidth=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmStashedHandleHeight=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\talpha=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t\tALPHA_INDEX_STASHED=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t\tALPHA_INDEX_HOME_DISABLED=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\t\tALPHA_INDEX_KEYGUARD_DISABLED=%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getStashedHandleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getStashedHandleHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public getStashedHandleHintScale()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getStashedHandleWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v1, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v0, Lcom/android/launcher3/taskbar/y1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isStashedHandleVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width_override:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isLiveWallpaper()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysAnimBlurSwitchEnable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->tryLoadWallpaper()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onIsStashedChanged(Z)V
    .locals 0

    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForStash:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForSwipe:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public updateStashedHandleHintScale()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 0

    return-void
.end method
