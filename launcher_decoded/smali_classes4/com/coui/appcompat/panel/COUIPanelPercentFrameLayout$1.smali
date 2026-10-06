.class Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$000(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$100(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$200(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int v7, v2, v0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result v8

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    new-instance v3, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v4

    invoke-direct {v3, p2, v4}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$602(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p1

    const/16 p2, 0x25

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v4, v2, v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    :goto_0
    return-void
.end method
