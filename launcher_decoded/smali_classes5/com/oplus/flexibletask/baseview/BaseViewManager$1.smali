.class Lcom/oplus/flexibletask/baseview/BaseViewManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/baseview/BaseViewManager;->removeView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/baseview/BaseViewManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iput-object p2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p1, p1, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p1, p1, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTarget may not AttachedToWindow : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p1, p1, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p1, p1, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTarget may not AttachedToWindow : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;->this$0:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
