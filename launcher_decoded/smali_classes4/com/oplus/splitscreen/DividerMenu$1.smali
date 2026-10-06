.class Lcom/oplus/splitscreen/DividerMenu$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/DividerMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/DividerMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/DividerMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenu$1;->this$0:Lcom/oplus/splitscreen/DividerMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenu$1;->this$0:Lcom/oplus/splitscreen/DividerMenu;

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerMenu;->e(Lcom/oplus/splitscreen/DividerMenu;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenu$1;->this$0:Lcom/oplus/splitscreen/DividerMenu;

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerMenu;->c(Lcom/oplus/splitscreen/DividerMenu;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenu$1;->this$0:Lcom/oplus/splitscreen/DividerMenu;

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerMenu;->d(Lcom/oplus/splitscreen/DividerMenu;)V

    :goto_0
    return-void
.end method
