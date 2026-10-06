.class public Lcom/oplus/OplusTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/OplusTrackManager$ScheduleTimeTask;,
        Lcom/oplus/OplusTrackManager$TrackListener;
    }
.end annotation


# static fields
.field private static final FLOATWINDOW_BUTTON:Ljava/lang/String; = "floatwindow_button"

.field private static final TAG:Ljava/lang/String; = "OplusTrackManager"

.field private static final TRACK_SET_TIMEOUT:J = 0x5265c00L

.field private static mArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/OplusTrackManager$TrackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/oplus/OplusTrackManager;


# instance fields
.field private mAlarmManger:Landroid/app/AlarmManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mScheduleTimeTask:Lcom/oplus/OplusTrackManager$ScheduleTimeTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/OplusTrackManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/OplusTrackManager;->mHandler:Landroid/os/Handler;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/oplus/OplusTrackManager;->mAlarmManger:Landroid/app/AlarmManager;

    new-instance p1, Lcom/oplus/OplusTrackManager$ScheduleTimeTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/OplusTrackManager$ScheduleTimeTask;-><init>(Lcom/oplus/OplusTrackManager;I)V

    iput-object p1, p0, Lcom/oplus/OplusTrackManager;->mScheduleTimeTask:Lcom/oplus/OplusTrackManager$ScheduleTimeTask;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/OplusTrackManager;)V
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, v0, v1}, Lcom/oplus/OplusTrackManager;->schedule(J)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/os/Handler;)Lcom/oplus/OplusTrackManager;
    .locals 2

    sget-object v0, Lcom/oplus/OplusTrackManager;->sInstance:Lcom/oplus/OplusTrackManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/OplusTrackManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/OplusTrackManager;->sInstance:Lcom/oplus/OplusTrackManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/OplusTrackManager;

    invoke-direct {v1, p0, p1}, Lcom/oplus/OplusTrackManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Lcom/oplus/OplusTrackManager;->sInstance:Lcom/oplus/OplusTrackManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/OplusTrackManager;->sInstance:Lcom/oplus/OplusTrackManager;

    return-object p0
.end method

.method private postScheduleTimeTask()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/OplusTrackManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/OplusTrackManager;->mScheduleTimeTask:Lcom/oplus/OplusTrackManager$ScheduleTimeTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/OplusTrackManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/OplusTrackManager;->mScheduleTimeTask:Lcom/oplus/OplusTrackManager$ScheduleTimeTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/OplusTrackManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/OplusTrackManager;->mScheduleTimeTask:Lcom/oplus/OplusTrackManager$ScheduleTimeTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private schedule(J)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/OplusTrackManager;->mAlarmManger:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v2, v1, p1

    const-string/jumbo v4, "track_set_event"

    iget-object v6, p0, Lcom/oplus/OplusTrackManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method private uploadTrackEvent(Lcom/oplus/OplusTrackManager$TrackListener;)V
    .locals 6

    instance-of v0, p1, Lcom/oplus/zoom/ZoomTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/OplusTrackManager;->uploadZoomTrackEvent(Lcom/oplus/OplusTrackManager$TrackListener;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/OplusTrackManager;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getTrackAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventGroup()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadTrackEvent: evenMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusTrackManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private uploadZoomTrackEvent(Lcom/oplus/OplusTrackManager$TrackListener;)V
    .locals 5

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventMaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "status"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/OplusTrackManager;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getTrackAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventGroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "floatwindow_button"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadZoomTrackEvent: eventId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oplus/OplusTrackManager$TrackListener;->getEventGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", eventMap = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTrackManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addTrackListener(Lcom/oplus/OplusTrackManager$TrackListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/OplusTrackManager;->postScheduleTimeTask()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAlarm()V
    .locals 3

    sget-object v0, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/OplusTrackManager;->mArrays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/OplusTrackManager$TrackListener;

    invoke-direct {p0, v2}, Lcom/oplus/OplusTrackManager;->uploadTrackEvent(Lcom/oplus/OplusTrackManager$TrackListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/oplus/OplusTrackManager;->postScheduleTimeTask()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
