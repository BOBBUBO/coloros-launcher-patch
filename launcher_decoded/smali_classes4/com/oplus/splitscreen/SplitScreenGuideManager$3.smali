.class Lcom/oplus/splitscreen/SplitScreenGuideManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/SplitScreenGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$3;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    sget-object v2, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onKeyEvent action="

    const-string v4, ",keycode="

    const-string v5, ",repeatCount="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$3;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    const-string v2, "KEYCODE_HOME"

    invoke-virtual {v0, v2}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->dismissGuidDialog(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$3;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    const-string p1, "KEYCODE_APP_SWITCH"

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->dismissGuidDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
