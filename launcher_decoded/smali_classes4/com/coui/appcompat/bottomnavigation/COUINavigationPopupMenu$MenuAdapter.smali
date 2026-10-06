.class Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation


# virtual methods
.method public final getCount()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    sget p1, Lcom/support/bottomnavigation/R$drawable;->coui_popup_list_top_selector:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    throw p0

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method
