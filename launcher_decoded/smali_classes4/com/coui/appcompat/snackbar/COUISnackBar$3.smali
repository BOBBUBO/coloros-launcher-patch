.class Lcom/coui/appcompat/snackbar/COUISnackBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;->onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    :cond_5
    :goto_0
    return-void
.end method
