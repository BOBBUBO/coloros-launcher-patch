.class public final synthetic Lcom/android/wm/shell/splitscreen/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;ZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/j3;->a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/j3;->b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/j3;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/j3;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/j3;->b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/j3;->a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/j3;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/j3;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;ZLandroid/app/PendingIntent;)V

    return-void
.end method
