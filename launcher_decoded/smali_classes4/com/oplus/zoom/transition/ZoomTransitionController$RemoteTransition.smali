.class final Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/transition/ZoomTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteTransition"
.end annotation


# instance fields
.field final handlers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field seqId:I


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/transition/ZoomTransitionController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->seqId:I

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allDone()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public getHandlers()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public hasHandler(Ljava/lang/Integer;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeHandler(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->handlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
