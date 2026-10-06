.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1",
        "Landroid/media/session/MediaController$Callback;",
        "Landroid/media/session/PlaybackState;",
        "state",
        "Lr5/b0;",
        "onPlaybackStateChanged",
        "(Landroid/media/session/PlaybackState;)V",
        "Landroid/media/MediaMetadata;",
        "metadata",
        "onMetadataChanged",
        "(Landroid/media/MediaMetadata;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$notifyMetadataChanged(Lcom/android/wm/shell/common/pip/PipMediaController;Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$notifyActionsChanged(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    return-void
.end method
