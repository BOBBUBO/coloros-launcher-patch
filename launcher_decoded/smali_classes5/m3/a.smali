.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/epona/ipc/local/DefaultTransferController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/ipc/local/DefaultTransferController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Lcom/oplus/epona/ipc/local/DefaultTransferController;

    iput-object p2, p0, Lm3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lm3/a;->a:Lcom/oplus/epona/ipc/local/DefaultTransferController;

    iget-object p0, p0, Lm3/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/epona/ipc/local/DefaultTransferController;->a(Lcom/oplus/epona/ipc/local/DefaultTransferController;Ljava/lang/String;)V

    return-void
.end method
