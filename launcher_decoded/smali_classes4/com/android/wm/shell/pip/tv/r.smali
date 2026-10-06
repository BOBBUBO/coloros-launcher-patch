.class public final synthetic Lcom/android/wm/shell/pip/tv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/r;->a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    return-void
.end method


# virtual methods
.method public final onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/r;->a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->a(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
