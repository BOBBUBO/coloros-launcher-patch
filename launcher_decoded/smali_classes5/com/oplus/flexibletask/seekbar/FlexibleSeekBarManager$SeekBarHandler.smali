.class Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekBarHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->h(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    :cond_0
    return-void
.end method
