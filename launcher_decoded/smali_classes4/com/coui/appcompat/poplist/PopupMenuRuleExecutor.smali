.class final Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/uiutil/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/uiutil/Executor<",
        "Lcom/coui/appcompat/poplist/PopupMenuRule;",
        "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/uiutil/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuControlRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/uiutil/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuConfigRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;-><init>(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->b:Lcom/coui/appcompat/uiutil/Executor;

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/poplist/PopupMenuRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ")",
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    invoke-interface {p1, p2}, Lcom/coui/appcompat/poplist/PopupMenuControlRule;->a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->b:Lcom/coui/appcompat/uiutil/Executor;

    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    check-cast v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getPopupMenuRuleEnabled()Z

    move-result v1

    const-string v2, "PopupMenuRuleExecutor"

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Skip disabled rule "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;->a:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "\n"

    const-string v8, " parent: "

    const-string v9, " rule: "

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v10, "#TYPE_SUBMENU_ANCHOR: display frame: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getBarrierDirection()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_WINDOW:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_FROM_BOTTOM:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_FROM_RIGHT:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_FROM_TOP:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_FROM_LEFT:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, "#BARRIER_GONE:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "old domain window barrier:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    iget-object v11, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v11, " barrier:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v10, " domain window:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    iget-object v10, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v10, "#TYPE_ANCHOR: display frame: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v10, " outsets: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string v10, "#TYPE_WINDOW: display frame: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v6, :cond_1c

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->g:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    if-gez v1, :cond_13

    const-string v1, "barrier left < 0 !!"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Landroid/graphics/Rect;->left:I

    :cond_13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_14

    const-string v1, "barrier top < 0 !!"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Landroid/graphics/Rect;->top:I

    :cond_14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gez v1, :cond_15

    const-string v1, "barrier right < 0 !!"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    :cond_15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v1, :cond_16

    const-string v1, "barrier bottom < 0 !!"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_16
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getBarrierDirection()I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v6, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v3, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_18
    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_19
    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1a
    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1b
    iget-object p1, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->i:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_1c
    iget-object v0, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->h:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1d
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1e
    :goto_2
    return-object p0
.end method
