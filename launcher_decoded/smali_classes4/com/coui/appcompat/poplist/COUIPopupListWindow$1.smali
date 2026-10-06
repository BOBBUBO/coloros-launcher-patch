.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    const-string v2, "PopupWindow anchor layout changed! left:"

    const-string v3, ",top:"

    const-string v4, ",right:"

    invoke-static {p2, p3, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",bottom:"

    const-string v2, ",oldLeft:"

    invoke-static {p2, p4, p3, p5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p3, ",oldTop:"

    const-string p4, ",oldRight:"

    invoke-static {p2, p6, p3, p7, p4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p3, ",oldBottom:"

    const-string p4, ",layoutChange:"

    invoke-static {p2, p8, p3, p9, p4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "COUIPopupListWindow"

    invoke-static {p3, p2}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object p2

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    move-result-object p3

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$300(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "PopupMenuLocateHelper"

    if-nez p3, :cond_2

    const-string p2, "Anchor is null!"

    invoke-static {p5, p2}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    :goto_2
    iget-object p3, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    if-ne p4, p6, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p6

    if-eq p4, p6, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    const-string p4, "Visible bounds changed!"

    invoke-static {p5, p4}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, " old content visible bounds = "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " new content visible bounds = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_7
    return-void
.end method
