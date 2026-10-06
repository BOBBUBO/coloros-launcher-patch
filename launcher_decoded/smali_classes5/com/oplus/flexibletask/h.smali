.class public final synthetic Lcom/oplus/flexibletask/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/h;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iput-object p2, p0, Lcom/oplus/flexibletask/h;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/oplus/flexibletask/h;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/h;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/oplus/flexibletask/h;->c:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/flexibletask/h;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->b(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method
