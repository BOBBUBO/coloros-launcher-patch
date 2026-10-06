.class public final synthetic Lcom/android/wm/shell/common/pip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/c;->a:Lcom/android/wm/shell/common/pip/PipMediaController;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/c;->a:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->d(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V

    return-void
.end method
