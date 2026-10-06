.class public final synthetic Lcom/coui/appcompat/poplist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-static {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->b(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I

    move-result p0

    return p0
.end method
