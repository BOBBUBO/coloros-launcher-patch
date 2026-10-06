.class public final synthetic Lcom/android/wm/shell/startingsurface/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/MergedConfiguration;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/l0;->a:Landroid/util/MergedConfiguration;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/l0;->b:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/l0;->a:Landroid/util/MergedConfiguration;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/l0;->b:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/l0;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->a(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V

    return-void
.end method
