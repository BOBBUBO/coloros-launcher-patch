.class Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand$1;->this$0:Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand$1;->this$0:Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;

    invoke-static {p0}, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;->a(Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;)Lcom/oplus/fancyicon/command/ActionCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->perform()V

    return-void
.end method
