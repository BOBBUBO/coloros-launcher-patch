.class public final synthetic Lcom/android/wm/shell/recents/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[[Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public synthetic constructor <init>(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/recents/h;->a:I

    iput p2, p0, Lcom/android/wm/shell/recents/h;->b:I

    iput p3, p0, Lcom/android/wm/shell/recents/h;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/recents/h;->d:[[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/h;->d:[[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget v1, p0, Lcom/android/wm/shell/recents/h;->b:I

    iget v2, p0, Lcom/android/wm/shell/recents/h;->c:I

    iget p0, p0, Lcom/android/wm/shell/recents/h;->a:I

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->i(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
