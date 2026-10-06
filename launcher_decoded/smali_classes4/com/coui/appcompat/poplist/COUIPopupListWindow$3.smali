.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;
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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    div-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    move v3, p3

    if-gez v3, :cond_2

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object p0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method
