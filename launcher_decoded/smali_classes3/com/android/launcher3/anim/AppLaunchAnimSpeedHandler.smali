.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;,
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;,
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0012\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0018\u00010\u000fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lr5/b0;",
        "initSpeedLevel",
        "()V",
        "onActivityDestroyed",
        "mLauncher",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;",
        "mSpeedLevelObserver",
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;",
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;",
        "mSystemAnimDurationObserver",
        "Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;",
        "Companion",
        "AppLaunchAnimSpeedObserver",
        "SystemAnimDurationObserver",
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
        "SMAP\nAppLaunchAnimSpeedHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLaunchAnimSpeedHandler.kt\ncom/android/launcher3/anim/AppLaunchAnimSpeedHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

.field private static final DEBUG:Z

.field public static final ENHANCE:I = 0x0

.field public static final INVALIDATE_DURATION:J = -0x1L

.field public static final MODERATE:I = 0x1

.field public static final SETTINGS_APP_LAUNCH_ANIM_SPEED:Ljava/lang/String; = "setting_app_startup_anim_speed"

.field public static final SP_EVALUATION_DURATION:Ljava/lang/String; = "key_evaluation_duration"

.field private static final TAG:Ljava/lang/String; = "AppLaunchAnimSpeedHandler"

.field public static sDurationScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sEvaluationDuration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sSpeedLevel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

.field private mSystemAnimDurationObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->DEBUG:Z

    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 7

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v0, "initSpeed"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "animator_duration_scale"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    invoke-direct {p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->initSpeedLevel()V

    const-string/jumbo v0, "key_evaluation_duration"

    const-wide/16 v5, -0x1

    invoke-static {p1, v0, v5, v6}, Lcom/android/common/util/LauncherSharedPrefs;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    new-instance p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    const-string/jumbo v3, "mHandler"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;-><init>(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    new-instance p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;

    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;-><init>(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSystemAnimDurationObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;

    iget-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "setting_app_startup_anim_speed"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, v0, p1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSystemAnimDurationObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3, v0, p1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static final synthetic access$initSpeedLevel(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->initSpeedLevel()V

    return-void
.end method

.method public static final getSpeedLevel4BackUp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->getSpeedLevel4BackUp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initSpeedLevel()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "setting_app_startup_anim_speed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    return-void
.end method

.method public static final isEvaluationDurationValid()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isEvaluationDurationValid()Z

    move-result v0

    return v0
.end method

.method public static final isSystemDisableAnimation()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    return v0
.end method

.method public static final parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onActivityDestroyed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    iget-object v1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSystemAnimDurationObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSystemAnimDurationObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$SystemAnimDurationObserver;

    return-void
.end method
