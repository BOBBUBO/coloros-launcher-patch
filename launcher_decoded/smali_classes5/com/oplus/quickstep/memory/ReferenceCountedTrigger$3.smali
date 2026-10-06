.class Lcom/oplus/quickstep/memory/ReferenceCountedTrigger$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;->decrementOnAnimationEnd()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private hasEnded:Z

.field final synthetic this$0:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger$3;->this$0:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger$3;->hasEnded:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger$3;->this$0:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-virtual {p1}, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;->decrement()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger$3;->hasEnded:Z

    return-void
.end method
