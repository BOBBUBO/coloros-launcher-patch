.class Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->initSeekBar(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0, p2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->j(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;I)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    const-string p1, "FlexibleSeekBarManager"

    const-string/jumbo v0, "onStartTrackingTouch ***"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->e(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    const-string p1, "FlexibleSeekBarManager"

    const-string/jumbo v0, "onStopTrackingTouch ***"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->e(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->e(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
