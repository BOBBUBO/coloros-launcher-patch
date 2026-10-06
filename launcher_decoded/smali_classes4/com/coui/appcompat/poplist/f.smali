.class public final synthetic Lcom/coui/appcompat/poplist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/f;->a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/f;->a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
