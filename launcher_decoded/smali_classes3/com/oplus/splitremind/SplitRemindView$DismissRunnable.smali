.class Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitremind/SplitRemindView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DismissRunnable"
.end annotation


# instance fields
.field public cancel:Z

.field public flipCancel:Z

.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->cancel:Z

    iput-boolean p3, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->flipCancel:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    iget-boolean v1, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->cancel:Z

    iget-boolean p0, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->flipCancel:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/splitremind/SplitRemindView;->t(Lcom/oplus/splitremind/SplitRemindView;ZZ)V

    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->cancel:Z

    return-void
.end method

.method public setFlipCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitremind/SplitRemindView$DismissRunnable;->flipCancel:Z

    return-void
.end method
