.class Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/command/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayCommand"
.end annotation


# instance fields
.field private mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

.field private mDelay:J

.field private mPerformCommandRuunable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/command/ActionCommand;J)V
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/command/ActionCommand;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    new-instance v0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand$1;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand$1;-><init>(Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mPerformCommandRuunable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    iput-wide p2, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mDelay:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;)Lcom/oplus/fancyicon/command/ActionCommand;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    return-object p0
.end method


# virtual methods
.method public doPerform()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mPerformCommandRuunable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public end()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mPerformCommandRuunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mPerformCommandRuunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->end()V

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->perform()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->init()V

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mPerformCommandRuunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->onRenderThreadStoped()V

    return-void
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->mCommand:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->resume()V

    return-void
.end method
