.class Lcom/oplus/fancyicon/command/ActionCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/command/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/command/ActionCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/command/ActionCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand$1;->this$0:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand$1;->this$0:Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->update()V

    return-void
.end method
