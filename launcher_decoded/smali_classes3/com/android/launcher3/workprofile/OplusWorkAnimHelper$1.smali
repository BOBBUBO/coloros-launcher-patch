.class Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

.field final synthetic val$scrollHelper:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->val$scrollHelper:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->val$scrollHelper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    invoke-static {p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->d(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    invoke-static {p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->c(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->b(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    return-void
.end method
