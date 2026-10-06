.class public abstract Lcom/oplus/fancyicon/command/tracker/StateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_INTERMEDIATE:I = 0x5

.field public static final STATE_TURNING_OFF:I = 0x3

.field public static final STATE_TURNING_ON:I = 0x2

.field public static final STATE_UNKNOWN:I = 0x4

.field public static final TAG:Ljava/lang/String; = "StateTracker"


# instance fields
.field private mActualState:Ljava/lang/Boolean;

.field private mDeferredStateChangeRequestNeeded:Z

.field private mInTransition:Z

.field private mIntendedState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mDeferredStateChangeRequestNeeded:Z

    return-void
.end method


# virtual methods
.method public abstract getActualState(Landroid/content/Context;)I
.end method

.method public final getTriState(Landroid/content/Context;)I
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->getActualState(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isTurningOn()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract requestStateChange(Landroid/content/Context;Z)V
.end method

.method public final setCurrentState(Landroid/content/Context;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mDeferredStateChangeRequestNeeded:Z

    if-eqz p2, :cond_6

    const-string/jumbo p2, "processing deferred state change"

    const-string v0, "StateTracker"

    invoke-static {v0, p2}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mActualState:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "... but intended state matches, so no changes."

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->requestStateChange(Landroid/content/Context;Z)V

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mDeferredStateChangeRequestNeeded:Z

    :cond_6
    return-void
.end method

.method public final toggleState(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->getTriState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    :goto_1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mDeferredStateChangeRequestNeeded:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mInTransition:Z

    iget-object v0, p0, Lcom/oplus/fancyicon/command/tracker/StateTracker;->mIntendedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/fancyicon/command/tracker/StateTracker;->requestStateChange(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method
