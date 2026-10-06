.class public abstract Lcom/android/launcher/guide/BaseNavGesturesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;
    }
.end annotation


# static fields
.field private static final GUIDE_VIEW_ANIMATION_TIME:I = 0x12c

.field private static final INTENT_NAV_GESTURES_GUIDE_COMPLETE:Ljava/lang/String; = "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

.field private static final OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

.field public static final SHOW_NAVIGATION_GESTURES_GUIDE:Ljava/lang/String; = "show_navigation_gestures_guide"

.field public static final TAG:Ljava/lang/String; = "BaseNavGesturesHelper"

.field private static final _FLOAT_0:F = 0.0f

.field private static final _FLOAT_1:F = 1.0f

.field private static sGuideShowing:Z


# instance fields
.field protected mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

.field private mOnNavigationFinishedListener:Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;

.field protected mParams:Landroid/view/WindowManager$LayoutParams;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field protected mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/common/config/Constants$Packages;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    sput-object v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->lambda$startGuideViewAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->lambda$showGuidePageInner$0(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->notifyFinished(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->setNavigationGesturesGuideHasShowed(Landroid/content/Context;)V

    return-void
.end method

.method private disableStatusBarExpand(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mStatusBarManager:Landroid/app/StatusBarManager;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/high16 p1, 0x10000

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "disableStatusBarExpand failed: "

    const-string p2, "BaseNavGesturesHelper"

    invoke-static {p1, p2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private initGuideView(Lcom/android/launcher/Launcher;)V
    .locals 6

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mWindowManager:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const v4, -0x7efffc00

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "layoutInDisplayCutoutMode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "initGuideView e:"

    const-string v3, "BaseNavGesturesHelper"

    invoke-static {v2, v3, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-static {v0, p0, v1}, Lcom/android/common/util/GenericUtils;->setHomeAndMenuKeyStateFlag(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public static isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    return v0
.end method

.method private synthetic lambda$showGuidePageInner$0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->onGuideShowFinished(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private synthetic lambda$startGuideViewAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static needShowGuidePage(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_navigation_gestures_guide"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private notifyFinished(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "BaseNavGesturesHelper"

    const-string/jumbo v0, "notifyFinished, context == null, should not happen"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mOnNavigationFinishedListener:Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;->onNavGuideFinished(Lcom/android/launcher/guide/BaseNavGesturesHelper;)V

    :cond_1
    return-void
.end method

.method private registerPhoneStateListener(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper$2;-><init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private setNavigationGesturesGuideHasShowed(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "show_navigation_gestures_guide"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private startGuideViewAnimation(ZLcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/android/launcher/guide/b;

    invoke-direct {p2, p0}, Lcom/android/launcher/guide/b;-><init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    const-string p0, "BaseNavGesturesHelper"

    const-string/jumbo p1, "startGuideViewAnimation but guideview is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private unregisterPhoneStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public configView(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public abstract createGuideView(Lcom/android/launcher/Launcher;)Lcom/android/launcher/guide/SlideSlipGuidePage;
.end method

.method public onGuideShowFinished(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->setNavigationGesturesGuideHasShowed(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;-><init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->startGuideViewAnimation(ZLcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V

    return-void
.end method

.method public onGuideShowing(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public removeGuidePage(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeGuidePage sGuideShowing ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    const-string v2, "BaseNavGesturesHelper"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->unregisterPhoneStateListener()V

    :cond_0
    return-void
.end method

.method public setOnNavGuideFinishedListener(Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mOnNavigationFinishedListener:Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;

    return-void
.end method

.method public showGuidePage(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->showGuidePageInner(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public showGuidePageInner(Lcom/android/launcher/Launcher;)V
    .locals 4

    invoke-static {p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->needShowGuidePage(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BaseNavGesturesHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "showGuidePage need not to show return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showGuidePage sGuideShowing ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->createGuideView(Lcom/android/launcher/Launcher;)Lcom/android/launcher/guide/SlideSlipGuidePage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    new-instance v2, Lcom/android/launcher/guide/c;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/guide/c;-><init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher/guide/SlideSlipGuidePage;->setGestureGuideFinishListener(Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->initGuideView(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->configView(Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    iget-object v3, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sput-boolean v1, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/launcher/guide/BaseNavGesturesHelper;->sGuideShowing:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->onGuideShowing(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->registerPhoneStateListener(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
