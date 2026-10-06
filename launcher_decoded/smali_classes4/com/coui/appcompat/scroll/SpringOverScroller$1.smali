.class Lcom/coui/appcompat/scroll/SpringOverScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/scroll/SpringOverScroller;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/scroll/SpringOverScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->a:Lcom/coui/appcompat/scroll/SpringOverScroller;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$1;->a:Lcom/coui/appcompat/scroll/SpringOverScroller;

    iget-object v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iput-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->z:J

    iput-wide p1, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iput-boolean v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->B:Z

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iput-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->z:J

    iput-wide p1, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iput-boolean v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->B:Z

    :cond_1
    iget-boolean p1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method
