.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightLauncherContentAnimation(Landroid/view/View;ZFLcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0010\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "com/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "",
        "percent",
        "",
        "initOnly",
        "Lr5/b0;",
        "onUpdate",
        "(FZ)V",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mScale",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMScale",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mAlpha",
        "getMAlpha",
        "mDepth",
        "getMDepth",
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


# instance fields
.field final synthetic $isAllApps:Z

.field final synthetic $isOpen:Z

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $minScale:F

.field final synthetic $view:Landroid/view/View;

.field private final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final mDepth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(ZFJLandroid/view/animation/PathInterpolator;FZLandroid/view/View;Lcom/android/launcher3/Launcher;)V
    .locals 12

    move-object v7, p0

    move v8, p1

    move-wide v9, p3

    iput-boolean v8, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$isOpen:Z

    move v3, p2

    iput v3, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$minScale:F

    move/from16 v0, p7

    iput-boolean v0, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$isAllApps:Z

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    if-eqz v8, :cond_0

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v5, v9

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v11

    move-object v1, p0

    move v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v11, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    if-eqz v8, :cond_1

    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v5, v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v5, v9

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_1
    iput-object v11, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    if-eqz v8, :cond_2

    new-instance v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAppDepth()F

    move-result v3

    const/4 v4, 0x0

    long-to-float v5, v9

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAppDepth()F

    move-result v2

    const/4 v4, 0x0

    long-to-float v5, v9

    move-object v0, v8

    move-object v1, p0

    move/from16 v3, p6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_2
    iput-object v8, v7, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mDepth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public final getMAlpha()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMDepth()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mDepth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMScale()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 1

    iget-boolean p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$isOpen:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$minScale:F

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$minScale:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$isAllApps:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p1, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$minScale:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDomesticLightOS()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p1, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    instance-of p2, p2, Lcom/android/launcher3/OplusDragLayer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/OplusDragLayer;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method
