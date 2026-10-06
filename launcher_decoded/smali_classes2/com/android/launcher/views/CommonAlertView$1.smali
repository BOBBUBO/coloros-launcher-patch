.class Lcom/android/launcher/views/CommonAlertView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/CommonAlertView;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/CommonAlertView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/CommonAlertView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/CommonAlertView$1;->this$0:Lcom/android/launcher/views/CommonAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView$1;->this$0:Lcom/android/launcher/views/CommonAlertView;

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/CommonAlertView;->animUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method
