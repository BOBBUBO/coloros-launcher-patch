.class Lcom/coui/appcompat/snackbar/COUISnackBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->a:Z

    if-nez p1, :cond_2

    sget p1, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;->onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    :cond_2
    return-void
.end method
