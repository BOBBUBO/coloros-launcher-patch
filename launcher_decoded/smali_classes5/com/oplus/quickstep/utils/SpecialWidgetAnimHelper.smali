.class public final Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0002J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u001a\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;",
        "",
        "()V",
        "INTENT_ACTION_ALARM_CLOCK",
        "",
        "INTENT_ACTION_CALENDAR",
        "INTENT_ACTION_GLOBAL_SEARCH",
        "INTENT_ACTION_WEATHER2",
        "INTENT_ACTION_WEATHER2_OLD",
        "INTENT_URL_SEARCH_HOME",
        "PERMISSION_GET_INTENT_SENDER_INTENT",
        "PKG_NAME_ALARM_CLOCK",
        "PKG_NAME_ALARM_CLOCK_OP_EXP",
        "PKG_NAME_CALENDAR",
        "PKG_NAME_CALENDAR_OP_EXP",
        "PKG_NAME_WEATHER2",
        "PKG_NAME_WEATHER2_OP_EXP",
        "TAG",
        "reverseAnimBlacklistCache",
        "",
        "getBlacklistSet",
        "context",
        "Landroid/content/Context;",
        "getCachedEmptySet",
        "isAlarmWidgetAndStartDifferentApp",
        "",
        "widget",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "isNotSupportReverseAnim",
        "isQuickSearchWidgetJumpToGlobalSearch",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialWidgetAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialWidgetAnimHelper.kt\ncom/oplus/quickstep/utils/SpecialWidgetAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

.field private static final INTENT_ACTION_ALARM_CLOCK:Ljava/lang/String; = "com.oplus.alarmclock.AlarmClock"

.field private static final INTENT_ACTION_CALENDAR:Ljava/lang/String; = "com.oplus.widget.smallweather.CALENDAR_CLICK"

.field private static final INTENT_ACTION_GLOBAL_SEARCH:Ljava/lang/String; = "android.search.action.GLOBAL_SEARCH"

.field private static final INTENT_ACTION_WEATHER2:Ljava/lang/String; = "com.oppo.action.oppoWeather"

.field private static final INTENT_ACTION_WEATHER2_OLD:Ljava/lang/String; = "com.oplus.widget.smallweather.WEATHER_CLICK"

.field private static final INTENT_URL_SEARCH_HOME:Ljava/lang/String; = "gs://search"

.field private static final PERMISSION_GET_INTENT_SENDER_INTENT:Ljava/lang/String; = "android.permission.GET_INTENT_SENDER_INTENT"

.field private static final PKG_NAME_ALARM_CLOCK:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final PKG_NAME_ALARM_CLOCK_OP_EXP:Ljava/lang/String; = "com.oneplus.deskclock"

.field private static final PKG_NAME_CALENDAR:Ljava/lang/String; = "com.coloros.calendar"

.field private static final PKG_NAME_CALENDAR_OP_EXP:Ljava/lang/String; = "com.google.android.calendar"

.field private static final PKG_NAME_WEATHER2:Ljava/lang/String; = "com.coloros.weather2"

.field private static final PKG_NAME_WEATHER2_OP_EXP:Ljava/lang/String; = "net.oneplus.weather"

.field private static final TAG:Ljava/lang/String; = "SpecialWidgetAnimHelper"

.field private static volatile reverseAnimBlacklistCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlacklistSet(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Load reverse anim blacklist from config, size="

    sget-object v1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->reverseAnimBlacklistCache:Ljava/util/Set;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->reverseAnimBlacklistCache:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$array;->widget_reverse_anim_blacklist:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStringArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/n;->Y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    const-string v1, "SpecialWidgetAnimHelper"

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->reverseAnimBlacklistCache:Ljava/util/Set;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    const-string v0, "SpecialWidgetAnimHelper"

    const-string v1, "Unexpected error when loading blacklist from config, use empty set"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->getCachedEmptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :goto_1
    const-string v0, "SpecialWidgetAnimHelper"

    const-string v1, "Failed to access resources, context may be invalid, use empty set"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->getCachedEmptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :goto_2
    const-string v0, "SpecialWidgetAnimHelper"

    const-string v1, "Widget reverse anim blacklist resource not found, use empty set"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->getCachedEmptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private final getCachedEmptySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    sput-object p0, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->reverseAnimBlacklistCache:Ljava/util/Set;

    return-object p0
.end method

.method public static final isAlarmWidgetAndStartDifferentApp(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.coloros.alarmclock"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "com.oneplus.deskclock"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v0, :cond_1

    move v2, v4

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.oplus.widget.smallweather.CALENDAR_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "com.coloros.calendar"

    goto :goto_2

    :cond_4
    :goto_0
    const-string v1, "com.google.android.calendar"

    goto :goto_2

    :sswitch_1
    const-string v2, "com.oplus.alarmclock.AlarmClock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_8

    move-object v1, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "com.oppo.action.oppoWeather"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v1, "com.oplus.widget.smallweather.WEATHER_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_7

    const-string/jumbo v1, "net.oneplus.weather"

    goto :goto_2

    :cond_7
    const-string v1, "com.coloros.weather2"

    :cond_8
    :goto_2
    if-nez v1, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isAlarmWidgetAndStartDifferentApp: lastSwipeUpActivityPkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPackage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpecialWidgetAnimHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x1d92318c -> :sswitch_3
        0x499681d -> :sswitch_2
        0x2994e1fc -> :sswitch_1
        0x664152d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isNotSupportReverseAnim(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.GET_INTENT_SENDER_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SpecialWidgetAnimHelper"

    if-eqz v0, :cond_0

    const-string p0, "isNotSupportReverseAnim: PERMISSION_GET_INTENT_SENDER_INTENT Permission Denied, disable reverse animation for safety"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->getBlacklistSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0, v6}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0, v4}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->isAlarmWidgetAndStartDifferentApp(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const-string p0, "Package in blacklist, not support reverse animation. widgetPkg="

    const-string p1, ", intentPkg="

    const-string v0, ", creatorPkg="

    invoke-static {p0, v3, p1, v5, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", componentPkg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final isQuickSearchWidgetJumpToGlobalSearch(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    sget-object v3, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "android.permission.GET_INTENT_SENDER_INTENT"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v3, "SpecialWidgetAnimHelper"

    if-eqz p0, :cond_1

    const-string p0, "isQuickSearchWidgetJumpToQuickSearch: PERMISSION_GET_INTENT_SENDER_INTENT Permission Denied!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v4, "android.search.action.GLOBAL_SEARCH"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "gs://search"

    invoke-static {p0, p1}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    :goto_3
    const-string p1, "isQuickSearchWidgetJumpToGlobalSearch: isQuickSearchWidget="

    const-string v4, ", isJumpToGlobalSearchBox="

    invoke-static {p1, v0, v4, p0, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    return v1
.end method
