.class Lcom/oplus/splitremind/SplitRemindController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitremind/SplitRemindView$OnDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitremind/SplitRemindController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindController;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-class v0, Lcom/oplus/splitremind/SplitRemindController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/splitremind/SplitRemindController;->d(Lcom/oplus/splitremind/SplitRemindController;Lcom/oplus/splitremind/SplitRemindView;)V

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    invoke-static {v1}, Lcom/oplus/splitremind/SplitRemindController;->a(Lcom/oplus/splitremind/SplitRemindController;)Lcom/oplus/splitremind/SplitRemindView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    invoke-static {v1}, Lcom/oplus/splitremind/SplitRemindController;->a(Lcom/oplus/splitremind/SplitRemindController;)Lcom/oplus/splitremind/SplitRemindView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/splitremind/SplitRemindController;->d(Lcom/oplus/splitremind/SplitRemindController;Lcom/oplus/splitremind/SplitRemindView;)V

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    invoke-static {v1}, Lcom/oplus/splitremind/SplitRemindController;->c(Lcom/oplus/splitremind/SplitRemindController;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindController$1;->this$0:Lcom/oplus/splitremind/SplitRemindController;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindController;->b(Lcom/oplus/splitremind/SplitRemindController;)Lcom/oplus/splitremind/SplitRemindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitremind/SplitRemindView;->show()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
