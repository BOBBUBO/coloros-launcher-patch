.class public final synthetic Lcom/oplus/zoom/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomRootTaskController;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/v;->a:Lcom/oplus/zoom/ZoomRootTaskController;

    iput-object p2, p0, Lcom/oplus/zoom/v;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/v;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/oplus/zoom/v;->a:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-static {p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->l(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
