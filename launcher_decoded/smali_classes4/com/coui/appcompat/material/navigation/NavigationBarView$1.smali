.class Lcom/coui/appcompat/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/material/navigation/NavigationBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView$1;->a:Lcom/coui/appcompat/material/navigation/NavigationBarView;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView$1;->a:Lcom/coui/appcompat/material/navigation/NavigationBarView;

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView;->g:Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemReselectedListener;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView;->g:Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemReselectedListener;

    invoke-interface {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemReselectedListener;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarView;->f:Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
