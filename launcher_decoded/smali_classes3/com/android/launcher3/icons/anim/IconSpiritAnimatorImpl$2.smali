.class Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->playSpiritAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

.field final synthetic val$isEnter:Z

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationCancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Icon"

    const-string v1, "IconSpiritAnimatorImpl"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->n(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Z)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->r(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediately(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAnimationEnd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Icon"

    const-string v0, "IconSpiritAnimatorImpl"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->n(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Z)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->r(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->resetPointer()V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->q(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationStart"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Icon"

    const-string v1, "IconSpiritAnimatorImpl"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->n(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->g(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->j(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->h(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->u(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->resetPointer()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
