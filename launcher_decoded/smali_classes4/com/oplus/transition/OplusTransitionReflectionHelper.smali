.class public Lcom/oplus/transition/OplusTransitionReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_SUPRESSION_TIME:I = 0x3e8

.field private static final CLASS_WCT_EXTENDED:Ljava/lang/String; = "android.window.OplusWCTExtendInfo"

.field private static final EXT:Ljava/lang/String; = "mExt"

.field private static final FIELD_WINDOW_INFO_BUNDLE:Ljava/lang/String; = "mWindowInfoBundle"

.field private static final GET_EXTENDED_INFO:Ljava/lang/String; = "getExtendedInfo"

.field private static final GET_WCT_EXTENDED_INFO:Ljava/lang/String; = "getWCTExtendInfo"

.field private static final SET_WCT_EXTENDED_INFO:Ljava/lang/String; = "setWCTExtendInfo"

.field private static final SUPRESSION_ANIMATION:I = 0x2

.field private static sGcIsSupression:Z

.field private static sIsSupressionFeatureEnabled:Z

.field private static sOplusGcSupressionObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "sys.gcsupression.optimize.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sIsSupressionFeatureEnabled:Z

    sput-boolean v2, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sGcIsSupression:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callGcDesupression()V
    .locals 5

    sget-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sIsSupressionFeatureEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sGcIsSupression:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sGcIsSupression:Z

    invoke-static {}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getsOplusGcSupressionObj()V

    sget-object v1, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sOplusGcSupressionObj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SupressionGC"

    invoke-static {v1, v4, v2, v3}, Lcom/android/wm/shell/util/ReflectionUtils;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sput-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sIsSupressionFeatureEnabled:Z

    :cond_0
    return-void
.end method

.method public static callGcSupression()V
    .locals 4

    sget-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sIsSupressionFeatureEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sGcIsSupression:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sGcIsSupression:Z

    invoke-static {}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getsOplusGcSupressionObj()V

    sget-object v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sOplusGcSupressionObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SupressionGC"

    invoke-static {v0, v3, v1, v2}, Lcom/android/wm/shell/util/ReflectionUtils;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sIsSupressionFeatureEnabled:Z

    :cond_0
    return-void
.end method

.method private static getExtFromTransitionInfo(Landroid/window/TransitionInfo;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mExt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getExtendedInfo"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getExtFromTransitionInfo error"

    invoke-static {p0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static getExtInfoFromWCT(Landroid/window/WindowContainerTransaction;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mExt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getWCTExtendInfo"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "android.window.OplusWCTExtendInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setWCTExtendInfo"

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    const-string v1, "getExtInfoFromWCT error"

    invoke-static {p0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static getSurfaceViewRotateAnimations(IIIIILandroid/graphics/Rect;[Landroid/view/animation/Animation;)[Landroid/view/animation/Animation;
    .locals 9

    :try_start_0
    const-string v0, "com.oplus.animation.OplusVideoRotateAnimation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSurfaceViewRotateAnimations"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/graphics/Rect;

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    check-cast p0, [Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getSurfaceViewRotateAnimations error"

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-object p6
.end method

.method public static getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mWindowInfoBundle"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getWindowInfoBundleFromChange e:"

    invoke-static {p0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getsOplusGcSupressionObj()V
    .locals 3

    sget-object v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sOplusGcSupressionObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRuntime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/OplusTransitionReflectionHelper;->sOplusGcSupressionObj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getsOplusGcSupressionObj error"

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mExt"

    invoke-static {v1, p0, v2}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, p0, Landroid/window/TransitionInfo;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/window/TransitionInfo;

    invoke-static {p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getExtFromTransitionInfo(Landroid/window/TransitionInfo;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/window/WindowContainerTransaction;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/window/WindowContainerTransaction;

    invoke-static {p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getExtInfoFromWCT(Landroid/window/WindowContainerTransaction;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/util/ReflectionUtils;->methodInvoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string/jumbo p1, "methodInvokeOnExt error"

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
