.class Lcom/android/launcher3/card/DefaultCardView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/DefaultCardView;->initAnimator(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/DefaultCardView;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView$3;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView$3;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/card/DefaultCardView$3;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/DefaultCardView;->b(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "initAnimator: onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView$3;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
