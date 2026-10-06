.class Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->pressAnimationUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OplusBubbleTextViewSubscribe"

    const-string/jumbo v0, "pressAnimationUp cancel"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorWhenCancelUp(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pressAnimationUp end: scale value is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->v(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBubbleTextViewSubscribe"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pressAnimationUp start: scale value is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->v(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBubbleTextViewSubscribe"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
