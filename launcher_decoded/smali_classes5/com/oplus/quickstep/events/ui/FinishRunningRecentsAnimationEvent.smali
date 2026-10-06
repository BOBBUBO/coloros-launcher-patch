.class public Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# instance fields
.field private final cancelAnimationEvenIfWithoutController:Z

.field private final toHome:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;->toHome:Z

    iput-boolean p2, p0, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;->cancelAnimationEvenIfWithoutController:Z

    return-void
.end method


# virtual methods
.method public isCancelAnimationEvenIfWithoutController()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;->cancelAnimationEvenIfWithoutController:Z

    return p0
.end method

.method public isToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;->toHome:Z

    return p0
.end method
