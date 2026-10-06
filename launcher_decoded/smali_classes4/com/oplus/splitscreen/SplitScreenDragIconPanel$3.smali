.class Lcom/oplus/splitscreen/SplitScreenDragIconPanel$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitscreen/SplitScreenDragIconPanel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/SplitScreenDragIconPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenDragIconPanel$3;->this$0:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenDragIconPanel$3;->this$0:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->w(Lcom/oplus/splitscreen/SplitScreenDragIconPanel;)V

    :goto_0
    return-void
.end method
