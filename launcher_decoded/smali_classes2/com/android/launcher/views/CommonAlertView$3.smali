.class Lcom/android/launcher/views/CommonAlertView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/CommonAlertView;->animateClose(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/CommonAlertView;

.field final synthetic val$needRemoveView:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/CommonAlertView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/CommonAlertView$3;->this$0:Lcom/android/launcher/views/CommonAlertView;

    iput-boolean p2, p0, Lcom/android/launcher/views/CommonAlertView$3;->val$needRemoveView:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher/views/CommonAlertView$3;->val$needRemoveView:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView$3;->this$0:Lcom/android/launcher/views/CommonAlertView;

    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete()V

    :cond_0
    return-void
.end method
