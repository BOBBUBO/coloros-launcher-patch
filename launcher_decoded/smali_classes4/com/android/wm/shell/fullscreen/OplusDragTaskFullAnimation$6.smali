.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->prepareNextAnimation(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

.field final synthetic val$progress:F

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$state:I

    iput p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$progress:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "### transferAnimation Cancel:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$state:I

    const-string v1, "OplusFullAnimationState"

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->W(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p1

    const-string v0, "changeAnimation :"

    const-string v1, " before end:"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->n(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " up:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->k(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->showTextSurface(IILandroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->n(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->k(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->c0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animation end and over to:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$state:I

    invoke-static {v0, v3, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->changeToState(ILandroid/graphics/Point;)V

    :cond_1
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->e0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->d0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeAnimation start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->val$progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
