.class public final synthetic Lcom/android/wm/shell/recents/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[[Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/i;->a:[[Landroid/app/ActivityManager$RunningTaskInfo;

    iput p2, p0, Lcom/android/wm/shell/recents/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v0, p0, Lcom/android/wm/shell/recents/i;->a:[[Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Lcom/android/wm/shell/recents/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->h([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
