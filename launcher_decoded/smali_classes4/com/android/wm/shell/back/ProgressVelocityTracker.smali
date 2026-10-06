.class public final Lcom/android/wm/shell/back/ProgressVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/back/ProgressVelocityTracker;",
        "",
        "<init>",
        "()V",
        "",
        "timeMillis",
        "",
        "position",
        "Lr5/b0;",
        "addPosition",
        "(JF)V",
        "calculateVelocity",
        "()F",
        "resetTracking",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "downTime",
        "J",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downTime:J

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    return-void
.end method


# virtual methods
.method public final addPosition(JF)V
    .locals 9

    iget-wide v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    iget-wide v1, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-wide v3, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final calculateVelocity()F
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public final resetTracking()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    return-void
.end method
