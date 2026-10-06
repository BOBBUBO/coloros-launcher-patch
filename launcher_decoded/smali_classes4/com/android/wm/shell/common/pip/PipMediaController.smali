.class public final Lcom/android/wm/shell/common/pip/PipMediaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;,
        Lcom/android/wm/shell/common/pip/PipMediaController$Companion;,
        Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;,
        Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 X2\u00020\u0001:\u0004YXZ[B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0015\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010%\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010.\u001a\u00020\u00132\u0006\u0010%\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00132\u0006\u0010%\u001a\u00020-\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020$0Jj\u0008\u0012\u0004\u0012\u00020$`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010N\u001a\u0012\u0012\u0004\u0012\u00020)0Jj\u0008\u0012\u0004\u0012\u00020)`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR$\u0010O\u001a\u0012\u0012\u0004\u0012\u00020-0Jj\u0008\u0012\u0004\u0012\u00020-`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipMediaController;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/os/Handler;",
        "mMainHandler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "",
        "titleAndDescription",
        "icon",
        "",
        "action",
        "Landroid/app/RemoteAction;",
        "getDefaultRemoteAction",
        "(IILjava/lang/String;)Landroid/app/RemoteAction;",
        "",
        "Landroid/media/session/MediaController;",
        "controllers",
        "Lr5/b0;",
        "resolveActiveMediaController",
        "(Ljava/util/List;)V",
        "controller",
        "setActiveMediaController",
        "(Landroid/media/session/MediaController;)V",
        "notifyActionsChanged",
        "()V",
        "Landroid/media/MediaMetadata;",
        "metadata",
        "notifyMetadataChanged",
        "(Landroid/media/MediaMetadata;)V",
        "Landroid/media/session/MediaSession$Token;",
        "token",
        "notifyTokenChanged",
        "(Landroid/media/session/MediaSession$Token;)V",
        "onActivityPinned",
        "Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;",
        "listener",
        "addActionListener",
        "(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V",
        "removeActionListener",
        "Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;",
        "addMetadataListener",
        "(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V",
        "removeMetadataListener",
        "Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;",
        "addTokenListener",
        "(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V",
        "removeTokenListener",
        "registerSessionListenerForCurrentUser",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerExecutor;",
        "mHandlerExecutor",
        "Landroid/os/HandlerExecutor;",
        "Landroid/media/session/MediaSessionManager;",
        "mMediaSessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "mMediaController",
        "Landroid/media/session/MediaController;",
        "mPauseAction",
        "Landroid/app/RemoteAction;",
        "mPlayAction",
        "mNextAction",
        "mPrevAction",
        "Landroid/content/BroadcastReceiver;",
        "mMediaActionReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/media/session/MediaController$Callback;",
        "mPlaybackChangedListener",
        "Landroid/media/session/MediaController$Callback;",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "mSessionsChangedListener",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mActionListeners",
        "Ljava/util/ArrayList;",
        "mMetadataListeners",
        "mTokenListeners",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "getMediaMetadata",
        "()Landroid/media/MediaMetadata;",
        "mediaMetadata",
        "getMediaActions",
        "()Ljava/util/List;",
        "mediaActions",
        "Companion",
        "ActionListener",
        "MetadataListener",
        "TokenListener",
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


# static fields
.field private static final ACTION_NEXT:Ljava/lang/String; = "com.android.wm.shell.pip.NEXT"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "com.android.wm.shell.pip.PAUSE"

.field private static final ACTION_PLAY:Ljava/lang/String; = "com.android.wm.shell.pip.PLAY"

.field private static final ACTION_PREV:Ljava/lang/String; = "com.android.wm.shell.pip.PREV"

.field public static final Companion:Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# instance fields
.field private final mActionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaActionReceiver:Landroid/content/BroadcastReceiver;

.field private mMediaController:Landroid/media/session/MediaController;

.field private final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final mMetadataListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextAction:Landroid/app/RemoteAction;

.field private final mPauseAction:Landroid/app/RemoteAction;

.field private final mPlayAction:Landroid/app/RemoteAction;

.field private final mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

.field private final mPrevAction:Landroid/app/RemoteAction;

.field private final mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private final mTokenListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/pip/PipMediaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipMediaController;->Companion:Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 10

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mMainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v2, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    iput-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaActionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    new-instance v0, Lcom/android/wm/shell/common/pip/c;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/c;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.wm.shell.pip.PLAY"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.android.wm.shell.pip.PAUSE"

    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "com.android.wm.shell.pip.NEXT"

    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "com.android.wm.shell.pip.PREV"

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.android.systemui.permission.SELF"

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sget p2, Lcom/android/wm/shell/R$string;->pip_pause:I

    sget v1, Lcom/android/wm/shell/R$drawable;->pip_ic_pause_white:I

    invoke-direct {p0, p2, v1, v7}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_play:I

    sget v1, Lcom/android/wm/shell/R$drawable;->pip_ic_play_arrow_white:I

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_skip_to_next:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_next_white:I

    invoke-direct {p0, p2, v0, v8}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    sget p2, Lcom/android/wm/shell/R$string;->pip_skip_to_prev:I

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_previous_white:I

    invoke-direct {p0, p2, v0, v9}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    const-class p2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged$lambda$1(Ljava/util/List;Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    return-void
.end method

.method public static final synthetic access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public static final synthetic access$notifyActionsChanged(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged()V

    return-void
.end method

.method public static final synthetic access$notifyMetadataChanged(Lcom/android/wm/shell/common/pip/PipMediaController;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/MediaMetadata;Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged$lambda$2(Landroid/media/MediaMetadata;Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyTokenChanged$lambda$3(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener$lambda$0(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V

    return-void
.end method

.method private final getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p3, p2, p1, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p3
.end method

.method private final getMediaActions()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result v2

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    const-wide/16 v5, 0x10

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    const-wide/16 v10, 0x4

    and-long/2addr v10, v3

    cmp-long v0, v10, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v10, 0x2

    and-long/2addr v10, v3

    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    const-wide/16 v10, 0x20

    and-long v2, v3, v10

    cmp-long v2, v2, v7

    if-eqz v2, :cond_5

    move v6, v9

    :cond_5
    invoke-virtual {v0, v6}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final getMediaMetadata()Landroid/media/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getToken()Landroid/media/session/MediaSession$Token;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final mSessionsChangedListener$lambda$0(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    return-void
.end method

.method private final notifyActionsChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/j4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final notifyActionsChanged$lambda$1(Ljava/util/List;Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1

    const-string v0, "$actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method private final notifyMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/folder/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/folder/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final notifyMetadataChanged$lambda$2(Landroid/media/MediaMetadata;Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method private final notifyTokenChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/taskbar/i4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/i4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final notifyTokenChanged$lambda$3(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private final resolveActiveMediaController(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method private final setActiveMediaController(Landroid/media/session/MediaController;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged()V

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyTokenChanged(Landroid/media/session/MediaSession$Token;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final addMetadataListener(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    :cond_0
    return-void
.end method

.method public final addTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    :cond_0
    return-void
.end method

.method public final onActivityPinned()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    return-void
.end method

.method public final registerSessionListenerForCurrentUser()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    return-void
.end method

.method public final removeActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeMetadataListener(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
