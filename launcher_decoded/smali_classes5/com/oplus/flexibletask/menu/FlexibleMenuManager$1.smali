.class Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;
.super Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAnimationEnd(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->i(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onAllAnimationEnd mDoMenuAnimation = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p3}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->f(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FlexibleMenuManager"

    invoke-static {p3, p1, p2}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->j(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->h(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p2}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->g(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-virtual {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->dismissPopupWindowMenu()V

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->k(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$1;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->i(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)I

    move-result p0

    const-string/jumbo v0, "onAnimationStart."

    const-string v1, "FlexibleMenuManager"

    invoke-static {v1, p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
