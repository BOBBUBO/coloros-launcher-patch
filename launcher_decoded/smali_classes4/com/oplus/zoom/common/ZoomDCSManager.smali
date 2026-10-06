.class public Lcom/oplus/zoom/common/ZoomDCSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;
    }
.end annotation


# static fields
.field private static final AFTER_SCALE:Ljava/lang/String; = "after_scale"

.field private static final BEFORE_SCALE:Ljava/lang/String; = "before_scale"

.field private static final CALL_PKG:Ljava/lang/String; = "call_pkg"

.field public static final CLOSE_BUTTON:Ljava/lang/String; = "button"

.field public static final CLOSE_DOUBLE_TAP_IN_SIMPLE_MODE:Ljava/lang/String; = "double_click"

.field public static final CLOSE_SIMPLE_MODE_BUTTON:Ljava/lang/String; = "simple_button"

.field private static final CLOSE_TYPE:Ljava/lang/String; = "close_type"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final EVENT_ID_PS_TRIGGER:Ljava/lang/String; = "ps_trigger"

.field private static final EXIT_MINI_ZOOM_WINDOW:Ljava/lang/String; = "exit_mini_zoom_window"

.field private static final EXIT_ZOOM_FLOAT_HANDLE:Ljava/lang/String; = "exit_zoom_float_handle"

.field private static final EXIT_ZOOM_WINDOW:Ljava/lang/String; = "exit_zoom_window"

.field private static final FLOATWINDOW_ALPHA:Ljava/lang/String; = "floatwindow_alpha"

.field private static final FLOATWINDOW_EXCHANGE:Ljava/lang/String; = "floatwindow_exchange"

.field private static final FLOATWINDOW_REDIRECT:Ljava/lang/String; = "floatwindow_redirect"

.field private static final GAME_SHRINK_SWITCH:Ljava/lang/String; = "zoom_window_game_mode"

.field private static final KEY_SPLIT_COUNT:Ljava/lang/String; = "split_count"

.field private static final KEY_TRRIGER_ACTION:Ljava/lang/String; = "trigger_action"

.field protected static final LAUNCHER_GESTURE:Ljava/lang/String; = "com.android.launcher.gesture"

.field private static final MSG_EXIT_FLOAT_HANDLE:I = 0x6

.field private static final MSG_EXIT_MINI:I = 0x4

.field private static final MSG_EXIT_ZOOM:I = 0x2

.field private static final MSG_SHOW_FLOAT_HANDLE:I = 0x5

.field private static final MSG_START_MINI:I = 0x3

.field private static final MSG_START_ZOOM:I = 0x1

.field private static final ON_DELETE_ZOOM_BUTTON_SELECTED:Ljava/lang/String; = "on_delete_zoom_button_selected"

.field private static final POCKET_STUDIO_TAG:Ljava/lang/String; = "20126006"

.field private static final RESIZE_WINDOW:Ljava/lang/String; = "resize_window"

.field private static final SCREEN_STATE:Ljava/lang/String; = "screen_state"

.field private static final SHOW_ZOOM_FLOAT_HANDLE:Ljava/lang/String; = "show_zoom_float_handle"

.field private static final SIMPLE_MODE_SWITCH:Ljava/lang/String; = "floatwindow_mode"

.field private static final SIMPLE_SHARE_SWITCH:Ljava/lang/String; = "floatwindow_share"

.field private static final START_MINI_ZOOM_WINDOW:Ljava/lang/String; = "start_mini_zoom_window"

.field private static final START_TIME:Ljava/lang/String; = "start_time"

.field private static final START_ZOOM_WINDOW:Ljava/lang/String; = "start_zoom_window"

.field public static final STATUS:Ljava/lang/String; = "status"

.field private static final STATUS_FALSE:Ljava/lang/String; = "false"

.field private static final STATUS_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "ZoomDCSManager"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE_ACTION_ZOOM_DRAG:Ljava/lang/String; = "zoom_drag"

.field public static final VALUE_SPLIT_COUNT_THREE:Ljava/lang/String; = "three"

.field public static final VALUE_SPLIT_COUNT_TWO:Ljava/lang/String; = "two"

.field private static final ZOOM_NEXT_PKG:Ljava/lang/String; = "zoom_next_pkg"

.field private static final ZOOM_PKG:Ljava/lang/String; = "zoom_pkg"

.field private static final ZOOM_WINDOW_APP_ID:Ljava/lang/String; = "20126"

.field private static final ZOOM_WINDOW_TAG:Ljava/lang/String; = "20126007"

.field private static volatile sInstance:Lcom/oplus/zoom/common/ZoomDCSManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mOplusTrackManager:Lcom/oplus/OplusTrackManager;

.field private final mRecorders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/common/ZoomDCSManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$initZoomTrack$0()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onSimpleModeSwitch$1(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onZoomShareSwitch$3(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onExchangeAppSwitch$5(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onGameShrinkSwitch$2(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onAlphaAdjustSwitch$6(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->lambda$onGameRedirectSwitch$4(Z)V

    return-void
.end method

.method private getFormatSimpleDate(J)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "formatDate = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomDCSManager"

    invoke-static {p2, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;
    .locals 2

    sget-object v0, Lcom/oplus/zoom/common/ZoomDCSManager;->sInstance:Lcom/oplus/zoom/common/ZoomDCSManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/zoom/common/ZoomDCSManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/zoom/common/ZoomDCSManager;->sInstance:Lcom/oplus/zoom/common/ZoomDCSManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-direct {v1}, Lcom/oplus/zoom/common/ZoomDCSManager;-><init>()V

    sput-object v1, Lcom/oplus/zoom/common/ZoomDCSManager;->sInstance:Lcom/oplus/zoom/common/ZoomDCSManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/zoom/common/ZoomDCSManager;->sInstance:Lcom/oplus/zoom/common/ZoomDCSManager;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initZoomTrack()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/oplus/OplusTrackManager;->getInstance(Landroid/content/Context;Landroid/os/Handler;)Lcom/oplus/OplusTrackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mOplusTrackManager:Lcom/oplus/OplusTrackManager;

    new-instance v0, Lcom/oplus/zoom/ZoomTrack;

    invoke-direct {v0}, Lcom/oplus/zoom/ZoomTrack;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->updateTrackEvent()V

    const-string v0, "ZoomDCSManager"

    const-string v1, "initZoomTrack: "

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/filter/o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/zoom/common/ZoomDCSManager;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomDCSManager;->getFormatSimpleDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initZoomTrack$0()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mOplusTrackManager:Lcom/oplus/OplusTrackManager;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    invoke-virtual {v0, p0}, Lcom/oplus/OplusTrackManager;->addTrackListener(Lcom/oplus/OplusTrackManager$TrackListener;)V

    return-void
.end method

.method private synthetic lambda$onAlphaAdjustSwitch$6(Z)V
    .locals 3

    const-string/jumbo v0, "type"

    const-string v1, "5"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "20126007"

    const-string v1, "floatwindow_alpha"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAlphaAdjustSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExchangeAppSwitch$5(Z)V
    .locals 3

    const-string/jumbo v0, "type"

    const-string v1, "4"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "20126007"

    const-string v1, "floatwindow_exchange"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onExchangeAppSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onGameRedirectSwitch$4(Z)V
    .locals 3

    const-string/jumbo v0, "type"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "20126007"

    const-string v1, "floatwindow_redirect"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onGameRedirectSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onGameShrinkSwitch$2(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "001"

    const-string/jumbo v1, "zoom_window_game_mode"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onGameShrinkSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSimpleModeSwitch$1(Z)V
    .locals 3

    const-string/jumbo v0, "type"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string/jumbo p1, "status"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "20126007"

    const-string v1, "floatwindow_mode"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onSimpleModeSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onZoomShareSwitch$3(Z)V
    .locals 3

    const-string/jumbo v0, "type"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mTrackListener:Lcom/oplus/OplusTrackManager$TrackListener;

    const-string p1, "20126007"

    const-string v1, "floatwindow_share"

    const-string v2, "20126"

    invoke-interface {p0, v2, p1, v1, v0}, Lcom/oplus/OplusTrackManager$TrackListener;->setTrackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onZoomShareSwitch: evenMap = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onPocketStudioTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trigger_action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "split_count"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onPocketStudioTrigger(), eventID: ps_triggerlogMap: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    const-string p1, "20126006"

    const-string/jumbo v1, "ps_trigger"

    const-string v2, "20126"

    invoke-static {p0, v2, p1, v1, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private updateTrackEvent()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "setting_zoom_simple_mode"

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "setting_zoomwindow_game_shrink"

    invoke-static {v2, v5, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "setting_zoomwindow_open_from_share"

    invoke-static {v5, v6, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    :try_start_3
    iget-object v6, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "flexible_freeform_light_open"

    invoke-static {v6, v7, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    :try_start_4
    iget-object v7, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "exchange_application"

    invoke-static {v7, v8, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v7, v4, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v0

    :goto_4
    :try_start_5
    iget-object v8, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "alpha_adjust"

    invoke-static {v8, v9, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v3, v4, :cond_5

    move v0, v4

    goto :goto_9

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v3

    move v7, v0

    goto :goto_8

    :catch_2
    move-exception v3

    move v6, v0

    :goto_5
    move v7, v6

    goto :goto_8

    :catch_3
    move-exception v3

    move v5, v0

    :goto_6
    move v6, v5

    goto :goto_5

    :catch_4
    move-exception v3

    move v2, v0

    :goto_7
    move v5, v2

    goto :goto_6

    :catch_5
    move-exception v3

    move v1, v0

    move v2, v1

    goto :goto_7

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateTrackEvent error, e: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZoomDCSManager"

    invoke-static {v4, v3}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_9
    invoke-virtual {p0, v1}, Lcom/oplus/zoom/common/ZoomDCSManager;->onSimpleModeSwitch(Z)V

    invoke-virtual {p0, v2}, Lcom/oplus/zoom/common/ZoomDCSManager;->onGameShrinkSwitch(Z)V

    invoke-virtual {p0, v5}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomShareSwitch(Z)V

    invoke-virtual {p0, v6}, Lcom/oplus/zoom/common/ZoomDCSManager;->onGameRedirectSwitch(Z)V

    invoke-virtual {p0, v7}, Lcom/oplus/zoom/common/ZoomDCSManager;->onExchangeAppSwitch(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->onAlphaAdjustSwitch(Z)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ZoomDCSManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->initZoomTrack()V

    return-void
.end method

.method public onAlphaAdjustSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/folder/download/e;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/download/e;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExchangeAppSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/zoom/common/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/common/b;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExitMiniZoomWindow(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onExitMiniZoomWindow()V

    :cond_0
    return-void
.end method

.method public onExitZoomFloatHandle(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onExitZoomFloatHandle()V

    :cond_0
    return-void
.end method

.method public onExitZoomWindow(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onExitZoomWindow()V

    :cond_0
    return-void
.end method

.method public onGameRedirectSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/zoom/common/d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/common/d;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGameShrinkSwitch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/n1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/n1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSimpleModeSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/zoom/common/a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/common/a;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartMiniZoomWindow(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onStartMiniZoomWindow()V

    :cond_0
    return-void
.end method

.method public onStartZoomFloatHandle(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onStartZoomFloatHandle()V

    :cond_0
    return-void
.end method

.method public onStartZoomWindow(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onStartZoomWindow()V

    :cond_0
    return-void
.end method

.method public onUserSwitch(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->updateTrackEvent()V

    return-void
.end method

.method public onZoomCloseWithType(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onZoomCloseWithType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onZoomEnter(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onZoomEnter taskid = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomExit(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onZoomExit taskid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomDCSManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomScaleChange(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mRecorders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->onZoomScaleChange(FF)V

    :cond_0
    return-void
.end method

.method public onZoomShareSwitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/zoom/common/c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/common/c;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
