.class public Lcom/oplus/transition/OplusCompatModeAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_ALPHA:F = 1.0f

.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final EXT:Ljava/lang/String; = "mExt"

.field private static final GET_EXTENDED_INFO:Ljava/lang/String; = "getExtendedInfo"

.field private static final IN_OPLUS_COMPAT_MODE:Ljava/lang/String; = "inOplusCompatMode"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOplusCompatModeManager:Ljava/lang/Object;

.field private final mOplusCompatModeManagerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mContext:Landroid/content/Context;

    const-string p1, "com.oplus.compatmode.OplusCompatModeManager"

    invoke-direct {p0, p1}, Lcom/oplus/transition/OplusCompatModeAnimationController;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManagerClazz:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/oplus/transition/OplusCompatModeAnimationController;->getOplusCompatModeManager()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManager:Ljava/lang/Object;

    return-void
.end method

.method private findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getOplusCompatModeManager()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManagerClazz:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "getInstance"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManagerClazz:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failure calling OplusCompactWindowManager getInstance"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private getTaskToBackAnim(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_task_close_slide_enter:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_task_close_slide_exit:I

    :goto_0
    return p0
.end method

.method private getTaskToFrontAnim(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_task_open_slide_enter:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_task_open_slide_exit:I

    :goto_0
    return p0
.end method

.method public static inOplusCompatMode(Landroid/window/TransitionInfo;)Z
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getExtendedInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inOplusCompatMode"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "failure calling OplusTransitionExtendedInfo inOplusCompatMode"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getOplusCompatModeAnimation(Landroid/window/TransitionInfo;ZZZI)Landroid/view/animation/Animation;
    .locals 5

    invoke-static {p1}, Lcom/oplus/transition/OplusCompatModeAnimationController;->inOplusCompatMode(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "android"

    :goto_1
    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isSystemApp(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    const-string p0, "getOplusCompatModeAnimation: app windowAnimationStyle null"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz p4, :cond_5

    return-object v1

    :cond_5
    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_9

    if-eq p1, p4, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-direct {p0, p2, v2}, Lcom/oplus/transition/OplusCompatModeAnimationController;->getTaskToBackAnim(ZZ)I

    move-result v2

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    sget v2, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter:I

    goto :goto_2

    :cond_8
    sget v2, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    invoke-direct {p0, p2, v2}, Lcom/oplus/transition/OplusCompatModeAnimationController;->getTaskToFrontAnim(ZZ)I

    move-result v2

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    sget v2, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_2

    :cond_b
    sget v2, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit:I

    :goto_2
    const/4 v4, 0x3

    if-ne p5, v4, :cond_d

    if-eqz p2, :cond_c

    sget v3, Lcom/android/wm/shell/R$anim;->oplus_wallpaper_close_enter2:I

    goto :goto_3

    :cond_c
    sget v3, Lcom/android/wm/shell/R$anim;->oplus_wallpaper_close_exit2:I

    goto :goto_3

    :cond_d
    if-eqz p5, :cond_e

    goto :goto_3

    :cond_e
    move v3, v2

    :goto_3
    if-eqz v3, :cond_12

    const-string v1, "load oplus compat mode transition, type: "

    const-string v2, ", isTask: "

    const-string v4, " , wallpaperTransit: "

    invoke-static {v1, v2, v4, p1, p3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mContext:Landroid/content/Context;

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    if-ne p1, p4, :cond_11

    if-eqz p2, :cond_11

    :cond_10
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_11
    return-object p0

    :cond_12
    return-object v1
.end method

.method public onRecentAnimationEnd()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManagerClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManager:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "onRecentAnimationEnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failure calling OplusCompactWindowManager onRecentAnimationEnd"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRecentAnimationStart()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManagerClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManager:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "onRecentAnimationStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/oplus/transition/OplusCompatModeAnimationController;->mOplusCompatModeManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failure calling OplusCompactWindowManager onRecentAnimationStart"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
