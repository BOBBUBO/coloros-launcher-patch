.class public Lcom/android/wm/shell/splitscreen/DividerOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_SET_FORCE_DIVIDER_ORIENTATION:Ljava/lang/String; = "set_force_divider_orientation"

.field public static final ORIENTATION_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final sEnableForceHorizontalDivision:Z

.field private static final sEnableForceOrientation:Z

.field private static sForceOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.force_horizontal_division_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sEnableForceHorizontalDivision:Z

    const-string/jumbo v0, "persist.sys.force_split_orientation_enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sEnableForceOrientation:Z

    const/4 v0, 0x0

    sput v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isForceDivision()Z
    .locals 1

    sget v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isForceHorizontalDivisionMode()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceVerticalDivision()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isForceVerticalDivision()Z
    .locals 2

    sget v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHorizontalDivision(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceVerticalDivision()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public static reset()V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sEnableForceOrientation:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static toggleDividerOrientation()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceVerticalDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sForceOrientation:I

    :goto_0
    return-void
.end method
