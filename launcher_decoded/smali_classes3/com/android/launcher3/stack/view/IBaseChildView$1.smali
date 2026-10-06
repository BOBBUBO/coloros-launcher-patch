.class Lcom/android/launcher3/stack/view/IBaseChildView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/IBaseChildView;

.field final synthetic val$activity:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/IBaseChildView;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->this$0:Lcom/android/launcher3/stack/view/IBaseChildView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->val$activity:Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->this$0:Lcom/android/launcher3/stack/view/IBaseChildView;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->val$activity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleName(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
