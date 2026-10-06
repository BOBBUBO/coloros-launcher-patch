.class public final synthetic Lcom/android/wm/shell/recents/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public final synthetic b:Landroid/graphics/Color;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Landroid/graphics/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/x;->a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iput-object p2, p0, Lcom/android/wm/shell/recents/x;->b:Landroid/graphics/Color;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/x;->a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iget-object p0, p0, Lcom/android/wm/shell/recents/x;->b:Landroid/graphics/Color;

    invoke-static {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->b(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Landroid/graphics/Color;)V

    return-void
.end method
