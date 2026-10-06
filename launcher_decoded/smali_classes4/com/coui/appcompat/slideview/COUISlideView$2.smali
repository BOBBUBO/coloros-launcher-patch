.class Lcom/coui/appcompat/slideview/COUISlideView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->shrink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$2;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$2;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$102(Lcom/coui/appcompat/slideview/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$2;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$200(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$2;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$200(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$2;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;->onSmoothScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method
