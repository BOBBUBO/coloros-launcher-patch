.class public Lcom/coui/appcompat/poplist/COUIClickSelectMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public b:Lcom/coui/appcompat/poplist/PreciseClickHelper;

.field public c:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field public d:Z

.field public final e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorView(Landroid/view/View;)V

    :cond_0
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->e:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PreciseClickHelper;->a:Landroid/view/View;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "COUIClickSelectMenu"

    const-string p1, "ItemView is same, no need to create PreciseClickHelper"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Lcom/coui/appcompat/poplist/PreciseClickHelper;

    new-instance v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;-><init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)V

    invoke-direct {p2, p1, v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;-><init>(Landroid/view/View;Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    :goto_1
    return-void
.end method
