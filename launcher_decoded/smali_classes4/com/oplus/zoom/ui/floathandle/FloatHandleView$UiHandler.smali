.class final Lcom/oplus/zoom/ui/floathandle/FloatHandleView$UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/ui/floathandle/FloatHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UiHandler"
.end annotation


# static fields
.field protected static final MSG_REPOSITION_FLOAT_VIEW:I = 0x2

.field protected static final MSG_SHOW_HALF_HIDDEN:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$UiHandler;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage msg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatHandle"

    invoke-static {v1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$UiHandler;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->avoidOverlappingBetweenGameBarAndFloatHandleAfterScroll()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$UiHandler;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->l(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getCurrentLockPkg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$UiHandler;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->l(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getCurrentUserId()I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->showFloatHandleViewWithAnim(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
