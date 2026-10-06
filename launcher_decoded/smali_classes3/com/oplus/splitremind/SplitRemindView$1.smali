.class Lcom/oplus/splitremind/SplitRemindView$1;
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
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$1;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$1;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->i(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/splitremind/SplitRemindView;->s(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V

    return-void
.end method
