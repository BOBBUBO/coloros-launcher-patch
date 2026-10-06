.class Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->a:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->c:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->a(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$integer;->support_menu_click_select_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lcom/coui/appcompat/poplist/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/c;-><init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;Landroid/view/View;II)V

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method
