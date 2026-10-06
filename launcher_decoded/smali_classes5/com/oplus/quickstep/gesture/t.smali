.class public final synthetic Lcom/oplus/quickstep/gesture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ILandroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/t;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput p2, p0, Lcom/oplus/quickstep/gesture/t;->b:I

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/t;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p4, p0, Lcom/oplus/quickstep/gesture/t;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/t;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/t;->d:Z

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/t;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget p0, p0, Lcom/oplus/quickstep/gesture/t;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->K1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ILandroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method
