.class public Lcom/oplus/transition/FlexibleTransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_FLEXIBLE_ACTIVITY_IN_SUBSCENARIO:Ljava/lang/String; = "flexible_activity_in_subscenario"

.field public static final KEY_FLEXIBLE_TASK_SCALE:Ljava/lang/String; = "flexible_scale"

.field public static final KEY_FLEXIBLE_TASK_SCENARIO:Ljava/lang/String; = "flexible_scenario"

.field public static final KEY_PS_CORNER_RADIUS:Ljava/lang/String; = "ps_embedded_activity_corner_radius"

.field public static final KEY_PS_EMBEDDED_ACTIVITY_TRANSITION:Ljava/lang/String; = "ps_embedded_activity_transition"

.field public static final LAUNCH_SCENARIO_SUB_DISPLAY:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlexibleScale(Landroid/os/Bundle;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "flexible_scale"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/oplus/transition/FlexibleTransitionUtils;->getFlexibleScenario(Landroid/os/Bundle;)I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static getFlexibleScenario(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_scenario"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static isActivityInSubscenario(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_activity_in_subscenario"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleActivity(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "isFlexibleActivity"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleActivityTransition(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_activity_transition"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPsEmbeddedActivityTransition(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ps_embedded_activity_transition"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
