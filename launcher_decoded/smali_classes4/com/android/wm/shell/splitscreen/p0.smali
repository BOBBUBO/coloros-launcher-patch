.class public final synthetic Lcom/android/wm/shell/splitscreen/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/p0;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/p0;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/p0;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/p0;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/p0;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/p0;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    return-void
.end method
