.class public final synthetic Lcom/coui/appcompat/bottomfloatingtoolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    check-cast p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    sget p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->E:I

    iget p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    iget p1, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
