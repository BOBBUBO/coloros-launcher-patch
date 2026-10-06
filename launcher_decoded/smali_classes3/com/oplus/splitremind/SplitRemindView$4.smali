.class Lcom/oplus/splitremind/SplitRemindView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitremind/SplitRemindView;->showInner()V
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

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$4;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$4;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$4;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$4;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0, p1}, Lcom/oplus/splitremind/SplitRemindView;->w(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$4;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0, p1}, Lcom/oplus/splitremind/SplitRemindView;->x(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
