.class public Lcom/android/quickstep/interaction/GestureSandboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static final KEY_CURRENT_STEP:Ljava/lang/String; = "current_step"

.field private static final KEY_GESTURE_COMPLETE:Ljava/lang/String; = "gesture_complete"

.field private static final KEY_TUTORIAL_STEPS:Ljava/lang/String; = "tutorial_steps"


# instance fields
.field private mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field private mCurrentStep:I

.field private mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field private mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

.field private mNumSteps:I

.field private mRedirectedToLearningGestures:Z

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private disableSystemGestures()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "exclusion_rect-2\uff1a"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GestureSandboxActivity"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getTutorialStepNames()[Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 6

    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    filled-new-array {v0}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-eqz p1, :cond_5

    const-string/jumbo v2, "tutorial_steps"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "current_step"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, [Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    array-length v0, v2

    new-array v3, v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return-object v3

    :cond_5
    :goto_2
    return-object v0
.end method

.method private hideSystemUI()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-static {v0, v1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->lambda$continueTutorial$0()V

    return-void
.end method

.method private synthetic lambda$continueTutorial$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttachedToWindow()V

    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method private redirectToLearningGesturesActivity()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mRedirectedToLearningGestures:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private updateServiceState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGestureBlockedTaskId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public continueTutorial()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->isTutorialComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object v2, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return-void
.end method

.method public getCurrentStep()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return p0
.end method

.method public getNumSteps()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return p0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public isTutorialComplete()Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->disableSystemGestures()V

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->redirectToLearningGesturesActivity()V

    iget-boolean v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mRedirectedToLearningGestures:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    iget v2, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "gesture_complete"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-static {p1, v0}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v0, Lcom/android/quickstep/interaction/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/interaction/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mRedirectedToLearningGestures:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tutorial_steps"

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialStepNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "current_step"

    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v0

    const-string v1, "gesture_complete"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
