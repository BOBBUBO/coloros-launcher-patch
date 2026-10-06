.class Lcom/oplus/flexibletask/tips/TipsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/TipsController;->setPositiveButtonListener(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/TipsController;

.field final synthetic val$info:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    iput-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->val$info:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/TipsController;->d(Lcom/oplus/flexibletask/tips/TipsController;)I

    move-result p1

    iget-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p2}, Lcom/oplus/flexibletask/tips/TipsController;->g(Lcom/oplus/flexibletask/tips/TipsController;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/TipsController;->g(Lcom/oplus/flexibletask/tips/TipsController;)I

    move-result p2

    invoke-static {p2, p1}, Lcom/oplus/flexibletask/tips/TipsController;->i(ILcom/oplus/flexibletask/tips/TipsController;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/TipsController;->g(Lcom/oplus/flexibletask/tips/TipsController;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/TipsController;->f(Lcom/oplus/flexibletask/tips/TipsController;)Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p2}, Lcom/oplus/flexibletask/tips/TipsController;->e(Lcom/oplus/flexibletask/tips/TipsController;)I

    move-result p2

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/TipsController;->c(Lcom/oplus/flexibletask/tips/TipsController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->getLingGuangTipsTag(ILandroid/content/Context;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switch gesture LingGuangTipsTag="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TipsController"

    invoke-static {v0, p2}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const-string/jumbo p2, "switch gesture mode to show bottom handle tips"

    invoke-static {v0, p2}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->val$info:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    invoke-static {p2}, Lcom/oplus/flexibletask/tips/TipsController;->f(Lcom/oplus/flexibletask/tips/TipsController;)Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    move-result-object v0

    invoke-static {p2, p0, v0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->j(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController$2;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    :cond_1
    :goto_0
    return-void
.end method
