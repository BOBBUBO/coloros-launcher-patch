.class Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleController;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;->lambda$handleMessage$0()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->g(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->removeFloatHandleView(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "mFloatHandler removeFloatHandle"

    invoke-static {p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->f(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/oplus/zoom/ui/floathandle/a;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/ui/floathandle/a;-><init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleController$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
