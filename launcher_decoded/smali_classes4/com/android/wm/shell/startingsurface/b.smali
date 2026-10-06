.class public final synthetic Lcom/android/wm/shell/startingsurface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/b;->a:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/b;->a:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    iget p0, p0, Lcom/android/wm/shell/startingsurface/b;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->a(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    return-void
.end method
