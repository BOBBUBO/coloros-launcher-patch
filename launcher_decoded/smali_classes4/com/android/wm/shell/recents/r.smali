.class public final synthetic Lcom/android/wm/shell/recents/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:[Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public synthetic constructor <init>([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/r;->a:[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/r;->a:[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->a([Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method
