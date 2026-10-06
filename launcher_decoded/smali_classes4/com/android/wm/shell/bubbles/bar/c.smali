.class public final synthetic Lcom/android/wm/shell/bubbles/bar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/bubbles/bar/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/c;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->m(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/c;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->f(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
