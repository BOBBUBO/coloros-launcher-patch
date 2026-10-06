.class public final synthetic Lcom/android/wm/shell/recents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentTasksController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/b;->a:Lcom/android/wm/shell/recents/RecentTasksController;

    return-void
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/b;->a:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->f(Lcom/android/wm/shell/recents/RecentTasksController;Z)V

    return-void
.end method
