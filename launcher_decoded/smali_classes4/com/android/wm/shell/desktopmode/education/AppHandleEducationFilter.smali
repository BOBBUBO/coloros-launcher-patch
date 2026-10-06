.class public final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010+J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010*\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;",
        "appHandleEducationDatastoreRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "shouldShowDesktopModeEducation",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;",
        "",
        "focusAppPackageName",
        "isFocusAppInAllowlist",
        "(Ljava/lang/String;)Z",
        "isOtherEducationShowing",
        "()Z",
        "isTaskbarEducationShowing",
        "hasSufficientTimeSinceSetup",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "windowingEducationProto",
        "hasMinAppUsage",
        "(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;",
        "",
        "",
        "launchCountByPackageName",
        "(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;",
        "isAppUsageCacheStale",
        "(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z",
        "getAndCacheAppUsageStats",
        "(Lv5/d;)Ljava/lang/Object;",
        "queryAppUsageStats",
        "()Ljava/util/Map;",
        "resourceId",
        "Ljava/time/Duration;",
        "convertIntegerResourceToDuration",
        "(I)Ljava/time/Duration;",
        "currentTimeInDuration",
        "()Ljava/time/Duration;",
        "Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;",
        "captionState",
        "(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;",
        "Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;",
        "(Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;",
        "Landroid/app/usage/UsageStatsManager;",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "com.android.wm.shell_release"
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
        "SMAP\nAppHandleEducationFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHandleEducationFilter.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationFilter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n462#2:142\n412#2:143\n1246#3,4:144\n*S KotlinDebug\n*F\n+ 1 AppHandleEducationFilter.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationFilter\n*L\n133#1:142\n133#1:143\n133#1:144,4\n*E\n"
    }
.end annotation

.annotation build Lw8/p1;
.end annotation


# instance fields
.field private final appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

.field private final context:Landroid/content/Context;

.field private final usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appHandleEducationDatastoreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    const-string/jumbo p2, "usagestats"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    return-void
.end method

.method public static final synthetic access$getAndCacheAppUsageStats(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->getAndCacheAppUsageStats(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasMinAppUsage(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->hasMinAppUsage(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchCountByPackageName(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->launchCountByPackageName(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldShowDesktopModeEducation(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->shouldShowDesktopModeEducation(Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertIntegerResourceToDuration(I)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    const-string/jumbo p1, "ofSeconds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final currentTimeInDuration()Ljava/time/Duration;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-string/jumbo v0, "ofMillis(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAndCacheAppUsageStats(Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->currentTimeInDuration()Ljava/time/Duration;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->queryAppUsageStats()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$getAndCacheAppUsageStats$1;->label:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->updateAppUsageStats(Ljava/util/Map;Ljava/time/Duration;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method private final hasMinAppUsage(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$hasMinAppUsage$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->launchCountByPackageName(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/wm/shell/R$integer;->desktop_windowing_education_min_app_launch_count:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-lt p1, p0, :cond_5

    goto :goto_3

    :cond_5
    move v3, p2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final hasSufficientTimeSinceSetup()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->desktop_windowing_education_required_time_since_setup_seconds:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->convertIntegerResourceToDuration(I)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAppUsageCacheStale(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->currentTimeInDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsLastUpdateTimestampMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    sget v1, Lcom/android/wm/shell/R$integer;->desktop_windowing_education_app_usage_cache_interval_seconds:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->convertIntegerResourceToDuration(I)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFocusAppInAllowlist(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$array;->desktop_windowing_app_handle_education_allowlist_apps:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isOtherEducationShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->isTaskbarEducationShowing()Z

    move-result p0

    return p0
.end method

.method private final isTaskbarEducationShowing()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_taskbar_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final launchCountByPackageName(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            "Lv5/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->isAppUsageCacheStale(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->getAndCacheAppUsageStats(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final queryAppUsageStats()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->currentTimeInDuration()Ljava/time/Duration;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->desktop_windowing_education_app_launch_interval_seconds:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->convertIntegerResourceToDuration(I)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "queryAndAggregateUsageStats(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getAppLaunchCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final shouldShowDesktopModeEducation(Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->result:Ljava/lang/Object;

    invoke-static {}, Lb2/l;->d()V

    sget-object v1, Lw5/a;->a:Lw5/a;

    .line 3
    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getFORCE_SHOW_DESKTOP_MODE_EDUCATION()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v6}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_6

    invoke-static {v3}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->label:I

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->windowingEducationProto(Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_2
    check-cast p2, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 8
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->isFocusAppInAllowlist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->isOtherEducationShowing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 10
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->hasSufficientTimeSinceSetup()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter$shouldShowDesktopModeEducation$3;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->hasMinAppUsage(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    .line 12
    :cond_9
    invoke-static {v3}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final shouldShowDesktopModeEducation(Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->shouldShowDesktopModeEducation(Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final shouldShowDesktopModeEducation(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->shouldShowDesktopModeEducation(Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
