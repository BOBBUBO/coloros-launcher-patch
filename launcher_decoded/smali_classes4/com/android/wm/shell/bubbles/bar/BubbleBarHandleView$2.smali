.class Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->updateHandleColor(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->a(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    return-void
.end method
