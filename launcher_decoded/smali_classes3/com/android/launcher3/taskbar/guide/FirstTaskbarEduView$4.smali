.class Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->textFadeInAndOut(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

.field final synthetic val$finalText:Ljava/lang/CharSequence;

.field final synthetic val$in:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/CharSequence;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->val$finalText:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->val$in:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/button/COUIButton;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->val$finalText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;->val$in:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
