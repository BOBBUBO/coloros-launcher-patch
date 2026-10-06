.class public final synthetic Lcom/android/wm/shell/splitscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:I

.field public final synthetic c:Landroid/window/WindowContainerToken;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/u;->a:Landroid/content/ComponentName;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/u;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/u;->c:Landroid/window/WindowContainerToken;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/u;->c:Landroid/window/WindowContainerToken;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/u;->a:Landroid/content/ComponentName;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/u;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->e(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    return-object p0
.end method
