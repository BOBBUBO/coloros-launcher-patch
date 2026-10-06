.class public final Lcom/android/quickstep/util/animation/AbsAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AbsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0003J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0003J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AbsAnimation$Companion;",
        "",
        "()V",
        "MAX_TOKEN",
        "",
        "TAG",
        "",
        "TYPE_ALPHA",
        "TYPE_ICON_BLUR",
        "TYPE_SCALE",
        "TYPE_WALLPAPER_BLUR",
        "TYPE_ZOOM_OUT",
        "getMinVisibleChangeByType",
        "",
        "type",
        "getResetValueByType",
        "getScaledStiffness",
        "stiffness",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMinVisibleChangeByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getMinVisibleChangeByType(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResetValueByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getResetValueByType(I)F

    move-result p0

    return p0
.end method

.method private final getMinVisibleChangeByType(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    const v0, 0x3a83126f    # 0.001f

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ba3d70a    # 0.005f

    goto :goto_0

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x3a03126f    # 5.0E-4f

    goto :goto_0

    :cond_5
    const v0, 0x3b03126f    # 0.002f

    :cond_6
    :goto_0
    return v0
.end method

.method private final getResetValueByType(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final getScaledStiffness(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    mul-float/2addr p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method
