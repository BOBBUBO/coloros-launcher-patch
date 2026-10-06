.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalActionAnimationCounter"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public final synthetic d:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    if-eqz p2, :cond_0

    sget p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->E:I

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->i()V

    :cond_0
    sget p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->E:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->c:Z

    iget-object p0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Anim Decrement result : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIBottomFloatingToolbar"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    if-eqz v1, :cond_1

    sget v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->E:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->c:Z

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->c:Z

    sget p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->E:I

    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->i()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Anim Increment result : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",msg : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIBottomFloatingToolbar"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
