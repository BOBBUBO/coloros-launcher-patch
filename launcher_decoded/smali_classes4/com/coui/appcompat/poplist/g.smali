.class public final synthetic Lcom/coui/appcompat/poplist/g;
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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j()V

    return-void
.end method
