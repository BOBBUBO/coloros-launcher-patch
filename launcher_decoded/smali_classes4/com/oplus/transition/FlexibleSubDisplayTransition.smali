.class public Lcom/oplus/transition/FlexibleSubDisplayTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASSNAME_CAMERA:Ljava/lang/String; = "com.oplus.camera.Camera"

.field private static final CLASSNAME_GALLERY:Ljava/lang/String; = "com.oppo.gallery3d.app.ViewGallery"

.field private static final GET_IS_SECONDARY_HOME_TO_FRONT_WHEN_UNFOLDING:Ljava/lang/String; = "isSecondaryHomeToFrontWhenUnFolding"

.field private static final SECOND_DEFAULT_DISPLAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlexibleSubDisplayTransition"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/FlexibleSubDisplayTransition;->mContext:Landroid/content/Context;

    return-void
.end method

.method private containGalleryAndCamera(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.gallery3d.app.ViewGallery"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.oplus.camera.Camera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSubScenarioBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mSubScenarioBundle"

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

    const-string v1, "getSubScenarioBundleFromChange e:"

    const-string v2, "FlexibleSubDisplayTransition"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public cancelAnimationForGalleryMovedFromSubDisplay(Landroid/window/TransitionInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFlipDevice()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->containGalleryAndCamera(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlexibleSubDisplayTransition"

    const-string p1, "Cancel open animation due to Galley task moved from SubDisplay!"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public getAnimExtraBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getSubScenarioBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlexibleScale(Landroid/window/TransitionInfo$Change;)F
    .locals 0

    invoke-static {p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getSubScenarioBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "flexible_scale"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public getFlexibleScenario(Landroid/window/TransitionInfo$Change;)I
    .locals 0

    invoke-static {p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getSubScenarioBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "flexible_scenario"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTaskAnimExtraBundle(Landroid/window/TransitionInfo;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found task change:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlexibleSubDisplayTransition"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getAnimExtraBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public shouldSkipSecondaryHomeToFrontAnimation(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "isSecondaryHomeToFrontWhenUnFolding"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "FlexibleSubDisplayTransition"

    const-string v0, "Skip secondary home ToFront animation when device unfolding!"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method
