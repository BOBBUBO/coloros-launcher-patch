.class public Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/events/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedEvent"
.end annotation


# instance fields
.field private final mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    new-instance v0, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-direct {v0}, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;->mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    return-void
.end method


# virtual methods
.method public addPostAnimationCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;->mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;->addLastDecrementRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance p0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p0
.end method

.method public getAnimationTrigger()Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;->mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    return-object p0
.end method

.method public onPostDispatch()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;->mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;->decrement()V

    return-void
.end method

.method public onPreDispatch()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/events/EventBus$AnimatedEvent;->mTrigger:Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/ReferenceCountedTrigger;->increment()V

    return-void
.end method
