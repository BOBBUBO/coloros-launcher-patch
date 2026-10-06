.class public Lcom/android/launcher3/uioverrides/states/OplusDepthController;
.super Lcom/android/launcher3/statehandlers/DepthController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedBlurProperty;,
        Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedZoomOutProperty;
    }
.end annotation


# static fields
.field private static final ACTION_WALLPAPER_SET_THREADUX:Ljava/lang/String; = "wallpaper.set.animationThreadUx"

.field public static final APP_BACKGROUND_RESET:Ljava/lang/String; = "app_background_reset"

.field private static final APP_CLOSE_WALLPAPER_DAMPINGRATIO:D = 1.0

.field private static final APP_CLOSE_WALLPAPER_STIFFNESS:D = 50.0

.field public static final APP_CLOSE_WALLPAPER_TIME:I = 0x3e8

.field public static final APP_EXIT:Ljava/lang/String; = "app_exit"

.field public static final APP_LAUNCHER:Ljava/lang/String; = "app_launch"

.field private static final APP_OPEN_WALLPAPER_DAMPINGRATIO:D = 1.0

.field private static final APP_OPEN_WALLPAPER_SCALE:F = 1.2f

.field private static final APP_OPEN_WALLPAPER_STIFFNESS:D = 50.0

.field private static final APP_OPEN_WALLPAPER_TIME:I = 0x28a

.field public static final APP_RECENT_ENTER:Ljava/lang/String; = "app_recent_enter"

.field public static final APP_RECENT_EXIT:Ljava/lang/String; = "app_recent_exit"

.field public static final APP_RESET_SCALE:Ljava/lang/String; = "app_reset_scale"

.field public static final APP_RESET_SCALE_WITHOUT_ANIM:Ljava/lang/String; = "app_reset_scale_without_anim"

.field public static final APP_REVERSE:Ljava/lang/String; = "interrupt_anim"

.field private static final APP_REVERSE_WALLPAPER_SCALE:F = 1.2f

.field private static final APP_REVERSE_WALLPAPER_TIME:I = 0x3e8

.field public static final APP_SET_SCALE:Ljava/lang/String; = "app_set_scale"

.field public static final APP_UNLOCK:Ljava/lang/String; = "app_unlock"

.field private static final APP_UNLOCK_WALLPAPER_DAMPINGRATIO:F = 1.0f

.field private static final APP_UNLOCK_WALLPAPER_SCALE:F = 1.2f

.field private static final APP_UNLOCK_WALLPAPER_STIFFNESS:I = 0x96

.field private static final APP_UNLOCK_WALLPAPER_TIME:I = 0x44c

.field public static final APP_WSN_RESET_WALLPAPER:Ljava/lang/String; = "app_wsn_reset_wallpaper"

.field private static final BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDIT_OPEN_CLOSE:Ljava/lang/String; = "edit_open_close"

.field private static final EDIT_WALLPAPER_TIME:I = 0x140

.field public static final FIRST_IN_LAUNCHER:Ljava/lang/String; = "first_in_launcher"

.field private static final FOLDER_CLOSE_WALLPAPER_TIME:I = 0x195

.field public static final FOLDER_OPEN_CLOSE:Ljava/lang/String; = "folder_open_close"

.field private static final FOLDER_OPEN_WALLPAPER_TIME:I = 0x168

.field private static final GESTURE_TO_HOME:I

.field private static final HALF:F = 0.5f

.field private static final ICON_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_DEPTH_BLUR_VALUE:F = -1.0f

.field private static final MENU_BACK_TO_HOME:I

.field private static final MIRROR_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUMBER_0:I = 0x0

.field private static final NUMBER_1:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusDepthController"

.field private static final UXENABLE:Ljava/lang/String; = "uxEnable"

.field private static final WALLPAPER_ACTION_MOVE:Ljava/lang/String; = "move_animation"

.field private static final WALLPAPER_ANIMATION_ACTION:Ljava/lang/String; = "oplus.wallpaper.animation"

.field public static final WALLPAPER_MIRROR_SCALE:F = 0.92f

.field private static final WALLPAPER_VELOCITY_UNIT:I = 0x3a98

.field private static final ZOOM_OUT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mWallpaperScaleEndValue:F


# instance fields
.field private mBackgroundResetWallpaperSizeFlag:Z

.field private mBlurAnimation:Landroid/animation/ObjectAnimator;

.field private final mBlurBlendColor:[F

.field private mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

.field private final mExtras:Landroid/os/Bundle;

.field private mMirrorScale:F

.field private mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

.field private mShouldSetBinderThreadUx:Z

.field private mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

.field private mZoomOutAnim:Landroid/animation/ObjectAnimator;

.field private oldBlurValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->GESTURE_TO_HOME:I

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MENU_BACK_TO_HOME:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$1;

    const-string v1, "ZOOM_OUT"

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$2;

    const-string v1, "BLUR"

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->BLUR:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$3;

    const-string v1, "MIRROR_BLUR"

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;

    const-string v1, "ICON_BLUR"

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Lcom/android/launcher3/Launcher;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mExtras:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mZoomOutAnim:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurAnimation:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurBlendColor:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    new-instance p1, Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    return-void

    :array_0
    .array-data 4
        0x3de0e0e1
        0x3e189899
        0x3e50d0d1
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    return p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    return p1
.end method

.method private buildBlurLogStr(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBlur {blurRadius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",floatValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " shouldBlurWithMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mMirrorScale: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " surface:("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private composeDurationAndAnimType(Landroid/os/Bundle;I)V
    .locals 0

    const-string p0, "duration"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "animation_type"

    const-string/jumbo p2, "scale"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private composePathInterpolator(Landroid/os/Bundle;FFFF)V
    .locals 1

    const-string/jumbo p0, "interpolator_type"

    const-string/jumbo v0, "path_interpolator"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "path_controlX1"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "path_controlY1"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "path_controlX2"

    invoke-virtual {p1, p0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "path_controlY2"

    invoke-virtual {p1, p0, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private composePivotParams(Landroid/os/Bundle;FF)V
    .locals 1

    const-string/jumbo p0, "pivotXType"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "pivotYType"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "pivotXValue"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "pivotYValue"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private composeScaleParams(Landroid/os/Bundle;FFFF)V
    .locals 0

    const-string/jumbo p0, "scale_from_x"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "scale_from_y"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "scale_to_x"

    invoke-virtual {p1, p0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "scale_to_y"

    invoke-virtual {p1, p0, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V
    .locals 1

    const-string/jumbo p0, "interpolator_type"

    const-string/jumbo v0, "spring_interpolator"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "spring_stiffness"

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p0, "spring_dampingRatio"

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p0, "spring_velocity"

    invoke-virtual {p1, p0, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p0, "spring_cutRatio"

    invoke-virtual {p1, p0, p8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo p0, "spring_velocityUnit"

    invoke-virtual {p1, p0, p9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->lambda$startWallpaperAnimation$0(ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(F)Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(FZ)Z

    return-void
.end method

.method private getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    const-string v1, "app_recent_exit"

    const/4 v6, 0x1

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    const-string v8, "getAnimationParams--reset bundle:"

    const/4 v9, 0x0

    const-string/jumbo v2, "move_animation"

    const-string v12, "action"

    const-string v13, "OplusDepthController"

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v14, "app_wsn_reset_wallpaper"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v14, "app_reset_scale_without_anim"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v14, "edit_open_close"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v14, "app_unlock"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v14, "app_exit"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v14, "app_launch"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v14, "app_background_reset"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v14, "folder_open_close"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v14, "app_reset_scale"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v14, "first_in_launcher"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v14, "app_set_scale"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string/jumbo v14, "interrupt_anim"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_0

    :cond_c
    move v5, v6

    goto :goto_0

    :sswitch_d
    const-string v14, "app_recent_enter"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_0

    :cond_d
    move v5, v9

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    sget v5, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    if-eqz p2, :cond_e

    move v6, v4

    goto :goto_1

    :cond_e
    move v6, v3

    :goto_1
    if-eqz p2, :cond_f

    move v7, v4

    goto :goto_2

    :cond_f
    move v7, v3

    :goto_2
    move-object v0, p0

    move-object v1, v11

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_1
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    invoke-direct {p0, v11, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_2
    if-eqz p2, :cond_10

    move v0, v4

    goto :goto_3

    :cond_10
    move v0, v3

    :goto_3
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :cond_11
    move v5, v0

    if-eqz p2, :cond_12

    move v6, v3

    goto :goto_4

    :cond_12
    move v6, v4

    :goto_4
    if-eqz p2, :cond_13

    move v7, v3

    goto :goto_5

    :cond_13
    move v7, v4

    :goto_5
    move-object v0, p0

    move-object v1, v11

    move v2, v5

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x140

    invoke-direct {p0, v11, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x44c

    invoke-direct {p0, v11, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    sget v5, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    if-eqz p2, :cond_14

    move v6, v4

    goto :goto_6

    :cond_14
    move v6, v3

    :goto_6
    if-eqz p2, :cond_15

    move v7, v4

    goto :goto_7

    :cond_15
    move v7, v3

    :goto_7
    move-object v0, p0

    move-object v1, v11

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_5
    if-eqz p2, :cond_16

    move v2, v3

    goto :goto_8

    :cond_16
    move v2, v4

    :goto_8
    if-eqz p2, :cond_17

    move v5, v3

    goto :goto_9

    :cond_17
    move v5, v4

    :goto_9
    if-eqz p2, :cond_18

    move v6, v4

    goto :goto_a

    :cond_18
    move v6, v3

    :goto_a
    if-eqz p2, :cond_19

    move v7, v4

    goto :goto_b

    :cond_19
    move v7, v3

    :goto_b
    move-object v0, p0

    move-object v1, v11

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    if-eqz p2, :cond_1a

    const/16 v0, 0x168

    goto :goto_c

    :cond_1a
    const/16 v0, 0x195

    :goto_c
    invoke-direct {p0, v11, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_6
    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    sget v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    invoke-direct {p0, v11, v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_7
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x5dc

    invoke-direct {p0, v11, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_8
    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    invoke-direct {p0, v11, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_9
    sget v2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    move v3, v0

    :cond_1b
    cmpl-float v0, v3, v4

    if-nez v0, :cond_1c

    const-string v0, "getAnimationParams alreay exit"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v11

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    invoke-direct {p0, v11, v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto/16 :goto_f

    :pswitch_a
    if-eqz p2, :cond_1d

    move v5, v3

    goto :goto_d

    :cond_1d
    move v5, v4

    :goto_d
    if-eqz p2, :cond_1e

    move v6, v3

    goto :goto_e

    :cond_1e
    move v6, v4

    :goto_e
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v11

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    invoke-direct {p0, v11, v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    goto :goto_f

    :pswitch_b
    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1f

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    move v4, v0

    :cond_1f
    cmpl-float v0, v4, v3

    if-nez v0, :cond_20

    const-string v0, "getAnimationParams alreay open"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_20
    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f99999a    # 1.2f

    move-object v0, p0

    move-object v1, v11

    move v2, v4

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeScaleParams(Landroid/os/Bundle;FFFF)V

    const/16 v0, 0x28a

    invoke-direct {p0, v11, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeDurationAndAnimType(Landroid/os/Bundle;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x466a6000    # 15000.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composeSpringInterpolator(Landroid/os/Bundle;DDDFF)V

    :goto_f
    const-string/jumbo v0, "oplus.wallpaper.animation"

    invoke-virtual {v11, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v11, v0, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->composePivotParams(Landroid/os/Bundle;FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnimationParams bundle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_d
        -0x6bd62d93 -> :sswitch_c
        -0x672c649c -> :sswitch_b
        -0x3fcc2971 -> :sswitch_a
        -0x33fb2995 -> :sswitch_9
        -0x83d3ec4 -> :sswitch_8
        0x51bd034 -> :sswitch_7
        0x27ef095c -> :sswitch_6
        0x3f912f91 -> :sswitch_5
        0x4595247c -> :sswitch_4
        0x4f9feb22 -> :sswitch_3
        0x679da518 -> :sswitch_2
        0x70c5414b -> :sswitch_1
        0x7a117ac7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppBlur()F
    .locals 1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAppDepth()F

    move-result v0

    return v0
.end method

.method public static getAppDepth()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static getFolderBlur()F
    .locals 1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result v0

    return v0
.end method

.method public static getFolderDepth()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3f99999a    # 1.2f

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "app_wsn_reset_wallpaper"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "edit_open_close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "app_launch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "app_background_reset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "folder_open_close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "app_set_scale"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "interrupt_anim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "app_recent_enter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return p0

    :pswitch_0
    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p0, v0

    :goto_1
    return p0

    :pswitch_1
    if-eqz p2, :cond_9

    move p0, v0

    :cond_9
    return p0

    :pswitch_2
    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move p0, v0

    :goto_2
    return p0

    :pswitch_3
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move p0, v0

    :goto_3
    return p0

    :pswitch_4
    return v0

    :pswitch_5
    if-eqz p2, :cond_c

    move p0, v0

    :cond_c
    return p0

    :pswitch_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_7
        -0x6bd62d93 -> :sswitch_6
        -0x3fcc2971 -> :sswitch_5
        0x51bd034 -> :sswitch_4
        0x27ef095c -> :sswitch_3
        0x3f912f91 -> :sswitch_2
        0x679da518 -> :sswitch_1
        0x7a117ac7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWallpaperScaleAnimationStartResultByType(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "app_exit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "app_launch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "first_in_launcher"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "app_recent_exit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "interrupt_anim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    goto :goto_0

    :sswitch_5
    const-string v2, "app_recent_enter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_5
        -0x6bd62d93 -> :sswitch_4
        -0x672c649c -> :sswitch_3
        -0x33fb2995 -> :sswitch_2
        0x3f912f91 -> :sswitch_1
        0x4595247c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlur(F)Z

    return-void
.end method

.method private handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleInvalidSurface but surface is invalid, surface = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusDepthController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/uioverrides/states/OplusDepthController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setZoomOut(F)Z

    return-void
.end method

.method private synthetic lambda$startWallpaperAnimation$0(ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v1, "OplusDepthController"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x7e3

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F

    move-result p1

    sput p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const-string/jumbo v4, "oplus.wallpaper.animation"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WallpaperManager.getInstance(mLauncher).sendWallpaperCommand occours IllegalArgumentException"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string/jumbo p0, "startWallpaperAnimationImpl action:"

    const-string p1, " mWallpaperScaleEndValue:"

    invoke-static {p0, p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "startWallpaperAnimationImpl window para is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static needInterceptWallpaperAnim()Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isPanoramicAOD()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isLockScreenDynamicOrSingleLayerWallpaper()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private setBinderThreadUxFlag(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "OplusDepthController"

    const-string/jumbo v0, "setBinderThreadUxFlag Throwable!"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setBlur(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(FZ)Z

    move-result p0

    return p0
.end method

.method private setBlur(FZ)Z
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 2
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, ", Callers: "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "OplusDepthController"

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v4, :cond_7

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    const-string p2, "Static blur: value = "

    const-string v0, ", mStaticBlurView = "

    .line 5
    invoke-static {p2, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurBackground = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v9, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v8

    if-eqz p2, :cond_2

    cmpl-float p2, p1, v10

    if-nez p2, :cond_4

    .line 9
    :cond_2
    iget p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    const-string p2, "Update blur to "

    .line 12
    invoke-static {p2, p1, v6}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xf

    .line 13
    invoke-static {p2, v0, v9}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    :cond_3
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    if-eqz p2, :cond_6

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-virtual {p2, p1}, Lcom/android/launcher/views/OplusStaticBlurView;->setAlpha(F)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-static {p2, p1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 19
    :cond_6
    :goto_2
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 20
    iput v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    return v7

    .line 21
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    .line 22
    :cond_8
    invoke-static {p1, v8, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 23
    iget v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 24
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 25
    iput v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 26
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/high16 v5, 0x43700000    # 240.0f

    .line 27
    invoke-static {p1, v8, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    .line 28
    new-instance v5, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v5}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 29
    invoke-virtual {v5, v3}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    if-nez p2, :cond_9

    sub-float v11, v10, p1

    .line 30
    iget v12, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    invoke-static {v11, v12, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    iput v11, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    .line 31
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 32
    invoke-direct {p0, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->buildBlurLogStr(Z)Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x8

    .line 33
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, p2, v6}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_a
    iget v11, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_b

    cmpl-float v12, v11, v10

    if-nez v12, :cond_d

    :cond_b
    iget v12, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_d

    .line 35
    invoke-direct {p0, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->buildBlurLogStr(Z)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 37
    invoke-static {p2, v6}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v6, 0xa

    .line 38
    invoke-static {p2, v6, v9}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 39
    :cond_c
    iget p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iput p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->oldBlurValue:F

    .line 40
    :cond_d
    :goto_3
    iget p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    invoke-virtual {v5, v3, p2}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 41
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurBlendColor:[F

    aget v6, p2, v7

    mul-float/2addr v6, p1

    aget v9, p2, v2

    mul-float/2addr v9, p1

    aget v11, p2, v3

    mul-float/2addr v11, p1

    aget p2, p2, v1

    mul-float/2addr p2, p1

    new-array v12, v0, [F

    aput v6, v12, v7

    aput v9, v12, v2

    aput v11, v12, v3

    aput p2, v12, v1

    .line 42
    new-array p2, v0, [F

    invoke-virtual {v5, v2, p2, v12}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    invoke-static {v4, p2, v0, v5}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    cmpl-float p2, p1, v8

    if-lez p2, :cond_e

    cmpg-float p1, p1, v10

    if-gez p1, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v7

    :goto_4
    if-eqz p1, :cond_f

    .line 44
    iget-boolean p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-nez p2, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 46
    iput-boolean v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    goto :goto_5

    :cond_f
    if-nez p1, :cond_10

    .line 47
    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 49
    iput-boolean v7, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    .line 50
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->syncSurfaceTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/View;)V

    return v2

    .line 51
    :cond_11
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setBlur invalid surface, mSurface = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastBlurBeforeInvalid:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    .line 54
    iput v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    return v7
.end method

.method private setIconBlur(F)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlur(F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setWallpaperUxEnable(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableWallPaperZoomOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "OplusDepthController"

    const-string/jumbo v1, "uxEnable"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "setWallpaperUxEnable sendWallpaperCommand uxEnable true"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "setWallpaperUxEnable sendWallpaperCommand uxEnable false"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "wallpaper.set.animationThreadUx"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setZoomOut(F)Z
    .locals 6

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableWallPaperZoomOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    const-string v2, "OplusDepthController"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setZoomOut: value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iput p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportZoomOut()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOverlayScrollProgress:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move v3, p1

    :goto_0
    invoke-direct {p0, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->shouldSetBinderThreadUx(F)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBinderThreadUxFlag(I)V

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0, v3}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBinderThreadUxFlag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setZoomOut error!"

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    :cond_6
    return v1
.end method

.method private shouldSetBinderThreadUx(F)V
    .locals 1

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->GESTURE_TO_HOME:I

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MENU_BACK_TO_HOME:I

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    :cond_1
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mShouldSetBinderThreadUx:Z

    :cond_2
    return-void
.end method

.method private startBackgroundResetWallpaper(Z)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusDepthController"

    const-string/jumbo p1, "startBackgroundResetWallpaper but need do wsn animation, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "app_background_reset"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 17
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-eqz v6, :cond_3

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    const/16 v2, 0x7e3

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    :cond_3
    const/16 v1, 0xa

    .line 24
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/states/a;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/uioverrides/states/a;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    const-string p0, "OplusDepthController"

    const-string/jumbo p1, "main thread : startWallpaperAnimationImpl window para is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private syncSurfaceTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {v0, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-direct {p2, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "OplusDepthController"

    const-string/jumbo p1, "mSurface is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p3    # Lcom/android/launcher3/anim/PendingAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method public addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/LauncherState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/states/StateAnimationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/anim/PendingAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolderNoAnim(Lcom/android/launcher3/views/ActivityContext;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result p2

    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderBlur()F

    move-result p1

    .line 8
    :cond_1
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addDepthAnimationForToCapsule(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderBlur()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method public backgroundResetWallpaper(Z)V
    .locals 4

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backgroundResetWallpaper mWallpaperScaleEndValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mBackgroundResetWallpaperSizeFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    const-string v2, " isRestWallpaperSize:"

    const-string v3, "OplusDepthController"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startBackgroundResetWallpaper(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startBackgroundResetWallpaper(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelBlurAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBlurAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public createDepthAnim(FF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-direct {v1, v2, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-direct {v1, v2, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public createDepthAnim(Lcom/android/launcher3/LauncherState;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTransactionSurface(FZ)Z
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setZoomOutWithoutAnim(FI)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    iget p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setMirrorBlurWithoutAnim(FI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    iget p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    invoke-virtual {p1, p0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setIconBlurWithoutAnim(FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrentBlur()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    return p0
.end method

.method public getCurrentDepth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return p0
.end method

.method public getCurrentIconBlur()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    return p0
.end method

.method public getCurrentWallpaperScale()F
    .locals 0

    sget p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    return p0
.end method

.method public getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    return-object p0
.end method

.method public getLastBlurBeforeInvalid()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastBlurBeforeInvalid:F

    return p0
.end method

.method public getMirrorScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    return p0
.end method

.method public getWpBlur()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    return p0
.end method

.method public isLockScreenDynamicOrSingleLayerWallpaper()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0, v3, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const-string/jumbo v0, "isLockScreenDynamicOrSingleLayerWallpaper lockScreenIsDynamicWallpaper:"

    const-string v3, ", lockScreenShareLauncherWallpaper:"

    const-string v5, "OplusDepthController"

    invoke-static {v0, v2, v3, p0, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public isPanoramicAOD()Z
    .locals 5

    const-string p0, "OplusDepthController"

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "Setting_AodState"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "Setting_AodSwitchEnable"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isPanoramicAOD settings not found, e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "isPanoramicAOD settingAodState:"

    const-string v3, ", settingAodSwitchEnable:"

    invoke-static {v1, v0, v2, v3, p0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z
    .locals 1

    sget v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationEndValue(Ljava/lang/String;Z)F

    move-result p0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;Z)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;Z)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public resetMirrorScale()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlur(FZ)Z

    return-void
.end method

.method public resetWallpaperForWSNStart(Z)V
    .locals 2

    const-string v0, "app_wsn_reset_wallpaper"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public resetWallpaperSize()V
    .locals 3

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetWallpaperSize mWallpaperScaleEndValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mWallpaperScaleEndValue:F

    const-string v2, "OplusDepthController"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "app_reset_scale"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public resetWallpaperSizeWithoutAnim()V
    .locals 3

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app_reset_scale_without_anim"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolderOpen(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setActivityStarted(Z)V

    return-void
.end method

.method public setBlurWithoutAnim(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(FZ)V

    return-void
.end method

.method public setBlurWithoutAnim(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public setDepth(FZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setZoomOutWithoutAnim(FI)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setMirrorBlurWithoutAnim(FI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    :goto_0
    return-void
.end method

.method public setDepthWithoutAnim(F)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public setIconBlurWithoutAnim(F)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_2

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->isAppOpeningAnim()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v4

    if-eqz p1, :cond_b

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    if-nez v0, :cond_b

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isIconFallenTouchUpOnFolderFlag()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result v0

    .line 12
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderBlur()F

    move-result v3

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->pause()V

    .line 16
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMultiWindowChangeAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {v4, v1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->stateSwitchForZoomOut(ZF)Landroid/animation/Animator;

    .line 18
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->stateSwitchForWallpaperBlur(ZF)Landroid/animation/Animator;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_9

    .line 22
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->dispatchTransactionSurface(FZ)Z

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_a
    :goto_2
    return-void

    .line 24
    :cond_b
    :goto_3
    const-string p0, "Ignore, isLauncherVisibleBgState = "

    const-string p1, ", isInterceptSomeUiUpdate ="

    const-string v1, "OplusDepthController"

    .line 25
    invoke-static {p0, v3, p1, v0, v1}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 9
    .param p2    # Lcom/android/launcher3/states/StateAnimationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz p1, :cond_12

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p2, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    .line 9
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    .line 10
    :goto_1
    sget-object v2, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v2}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq p1, v3, :cond_4

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_6

    :cond_5
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    if-ne v2, v6, :cond_8

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    .line 14
    :goto_2
    const-string v2, "edit_open_close"

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {v2, v5, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->stateSwitchForZoomOut(ZF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 18
    :cond_9
    :goto_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_b

    .line 19
    :cond_a
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$5;-><init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_b
    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->ismWallpaperBlurAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21
    :cond_c
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->handleInvalidSurface(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x3f6b851f    # 0.92f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-ne p1, v3, :cond_d

    .line 22
    iget-object v7, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 23
    new-array p1, v6, [F

    aput v2, p1, v4

    aput v0, p1, v5

    goto :goto_4

    .line 24
    :cond_d
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v7, :cond_e

    iget-object v7, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    new-array p1, v6, [F

    aput v0, p1, v4

    aput v2, p1, v5

    goto :goto_4

    .line 26
    :cond_e
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_f

    .line 27
    new-array p1, v6, [F

    aput v2, p1, v4

    aput v0, p1, v5

    goto :goto_4

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 29
    new-array p1, v6, [F

    aput v0, p1, v4

    aput v2, p1, v5

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, v5, v1, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->stateSwitchForMirrorBlur(ZF[F)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_5

    .line 31
    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-virtual {p0, v5, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->stateSwitchForWallpaperBlur(ZF)Landroid/animation/Animator;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_12

    .line 32
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .param p2    # Lcom/android/launcher3/states/StateAnimationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setStaticBlurView(Lcom/android/launcher/views/OplusStaticBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    return-void
.end method

.method public setSurface(Landroid/view/SurfaceControl;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mDepthAnimImpl:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method public startWallpaperAnimation(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getWallpaperScaleAnimationStartResultByType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OplusDepthController"

    if-nez v0, :cond_1

    .line 3
    const-string/jumbo p0, "startWallpaperAnimationImpl other type is not start wallpaper command, type : "

    .line 4
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getAnimationParams(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-string/jumbo p0, "startWallpaperAnimationImpl bundle is empty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    const-string v2, "app_exit"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app_recent_exit"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    const-string/jumbo p0, "startWallpaperAnimationImpl but need do wsn animation, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mBackgroundResetWallpaperSizeFlag:Z

    return-void
.end method

.method public updateMirrorScaleValue(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const v0, 0x3f6b851f    # 0.92f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateMirrorScaleValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->mMirrorScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", Callers: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusDepthController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
