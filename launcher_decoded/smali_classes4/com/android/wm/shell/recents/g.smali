.class public final synthetic Lcom/android/wm/shell/recents/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/app/IApplicationThread;

.field public final synthetic e:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/g;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/wm/shell/recents/g;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/wm/shell/recents/g;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/wm/shell/recents/g;->d:Landroid/app/IApplicationThread;

    iput-object p5, p0, Lcom/android/wm/shell/recents/g;->e:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/recents/g;->e:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    move-object v5, p1

    check-cast v5, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v0, p0, Lcom/android/wm/shell/recents/g;->a:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/android/wm/shell/recents/g;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/wm/shell/recents/g;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/wm/shell/recents/g;->d:Landroid/app/IApplicationThread;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->d(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
