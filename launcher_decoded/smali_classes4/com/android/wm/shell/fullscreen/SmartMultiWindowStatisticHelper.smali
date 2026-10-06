.class public Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FULL_WINDOW_MAP_SIZE:I = 0x1

.field private static final DEFAULT_INSIDE_APP_MAP_SIZE:I = 0x3

.field private static final INSIDE_APP_PS_RECOMMENDATION:Ljava/lang/String; = "inside_app_ps_recommendation_button"

.field private static final ON_CANCELED_EVENT_VALUE:Ljava/lang/String; = "2"

.field private static final ON_CONFIRMED_EVENT_VALUE:Ljava/lang/String; = "1"

.field private static final SPLIT_SCREEN_EVENT_GROUP_ID:Ljava/lang/String; = "20232004"

.field private static final SPLIT_SCREEN_EVENT_ID:Ljava/lang/String; = "full_window_bar_menu"

.field private static final STATISTICS_APP_ID:Ljava/lang/String; = "20232"

.field private static final TAG:Ljava/lang/String; = "SmartMultiWindowStatisticHelper"

.field private static final TYPE_POLICY_APP_TOGGLE:I = 0x0

.field private static final TYPE_POLICY_APP_TOGGLE_EVENT_ID:Ljava/lang/String; = "ps_recommendation_button_for_loop"

.field private static final TYPE_POLICY_NEW_TASK_LAUNCH:I = 0x1

.field private static final TYPE_POLICY_NEW_TASK_LAUNCH_EVENT_ID:Ljava/lang/String; = "ps_recommendation_button_for_link"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {p1, p2, p4}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->getMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v4

    if-nez p3, :cond_0

    const-string/jumbo v3, "ps_recommendation_button_for_loop"

    const/4 v5, 0x0

    const-string v1, "20232"

    const-string v2, "20232004"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const-string/jumbo v3, "ps_recommendation_button_for_link"

    const/4 v5, 0x0

    const-string v1, "20232"

    const-string v2, "20232004"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static eventTrackingFullWindowBarMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "button_click"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "full_window_bar_menu"

    const/4 v5, 0x0

    const-string v1, "20232"

    const-string v2, "20232004"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static eventTrackingInsideAppPs(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "trigger_activity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "package_name"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inside_app_ps_recommendation_button"

    const/4 v5, 0x0

    const-string v1, "20232"

    const-string v2, "20232004"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private static getMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_operation"

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "2"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo p2, "package_name_a"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "package_name_b"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
