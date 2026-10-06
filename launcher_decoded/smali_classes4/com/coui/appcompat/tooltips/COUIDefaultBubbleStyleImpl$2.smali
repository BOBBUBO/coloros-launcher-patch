.class Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->c:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->c:Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    iget-object v2, v1, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->a:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v0}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;->b:I

    neg-int v2, p0

    neg-int p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Rect;->inset(II)V

    new-instance p0, Landroid/view/TouchDelegate;

    iget-object v1, v1, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
