.class Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
