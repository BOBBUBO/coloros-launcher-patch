.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    div-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Z)V

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object p1

    new-instance p4, Lcom/coui/appcompat/poplist/e;

    invoke-direct {p4, p0, p2, p3}, Lcom/coui/appcompat/poplist/e;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V

    iput-object p4, p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Lcom/coui/appcompat/poplist/e;

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method
