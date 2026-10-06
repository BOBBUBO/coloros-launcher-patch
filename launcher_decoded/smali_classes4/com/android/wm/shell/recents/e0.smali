.class public final synthetic Lcom/android/wm/shell/recents/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/e0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/e0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->f(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    return-void
.end method
