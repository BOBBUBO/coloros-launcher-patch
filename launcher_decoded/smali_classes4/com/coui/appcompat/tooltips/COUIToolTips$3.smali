.class Lcom/coui/appcompat/tooltips/COUIToolTips$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$400(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/coui/appcompat/tooltips/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tooltips/a;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips$3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
