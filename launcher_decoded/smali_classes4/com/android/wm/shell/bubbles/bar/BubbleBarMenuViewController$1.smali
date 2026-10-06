.class Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field final synthetic val$endActions:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;->val$endActions:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->m(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$1;->val$endActions:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
