.class public final synthetic Lcom/android/wm/shell/startingsurface/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/z;->a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/z;->a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    return-void
.end method
