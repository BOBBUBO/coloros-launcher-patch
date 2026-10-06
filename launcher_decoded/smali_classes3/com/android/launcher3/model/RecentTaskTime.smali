.class public final Lcom/android/launcher3/model/RecentTaskTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/model/RecentTaskTime;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "reset",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "accumulatedTime",
        "getAccumulatedTime",
        "setAccumulatedTime",
        "enterRecentTaskTime",
        "getEnterRecentTaskTime",
        "setEnterRecentTaskTime",
        "",
        "EVENT_RECENT_TASK_TIME_DAILY",
        "Ljava/lang/String;",
        "KEY_RECENT_TASK_TIME_DAILY",
        "RECENT_TASK_EVENT_TIME",
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


# static fields
.field public static final EVENT_RECENT_TASK_TIME_DAILY:Ljava/lang/String; = "recent_task_time_daily_event"

.field public static final INSTANCE:Lcom/android/launcher3/model/RecentTaskTime;

.field public static final KEY_RECENT_TASK_TIME_DAILY:Ljava/lang/String; = "recent_task_time_daily_total"

.field public static final RECENT_TASK_EVENT_TIME:J = 0x3e8L

.field private static accumulatedTime:J

.field private static enterRecentTaskTime:J

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/RecentTaskTime;

    invoke-direct {v0}, Lcom/android/launcher3/model/RecentTaskTime;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/RecentTaskTime;->INSTANCE:Lcom/android/launcher3/model/RecentTaskTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccumulatedTime()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->accumulatedTime:J

    return-wide v0
.end method

.method public final getEnterRecentTaskTime()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->enterRecentTaskTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->startTime:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->startTime:J

    sput-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->accumulatedTime:J

    sput-wide v0, Lcom/android/launcher3/model/RecentTaskTime;->enterRecentTaskTime:J

    return-void
.end method

.method public final setAccumulatedTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/launcher3/model/RecentTaskTime;->accumulatedTime:J

    return-void
.end method

.method public final setEnterRecentTaskTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/launcher3/model/RecentTaskTime;->enterRecentTaskTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/launcher3/model/RecentTaskTime;->startTime:J

    return-void
.end method
