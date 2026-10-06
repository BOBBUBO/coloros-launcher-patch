.class public final synthetic Lcom/oplus/zoom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomRootTaskController;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/p;->a:Lcom/oplus/zoom/ZoomRootTaskController;

    iput-object p2, p0, Lcom/oplus/zoom/p;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/oplus/zoom/p;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/p;->c:I

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object v1, p0, Lcom/oplus/zoom/p;->a:Lcom/oplus/zoom/ZoomRootTaskController;

    iget-object p0, p0, Lcom/oplus/zoom/p;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->g(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
