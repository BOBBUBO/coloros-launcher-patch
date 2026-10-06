.class public Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RemoteAnimationTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseCheck"
.end annotation


# instance fields
.field private mAfterApplyCallback:Ljava/lang/Runnable;

.field volatile mCanRelease:Z

.field private volatile mReleaseLockReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->lambda$addOnSafeToReleaseCallback$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$addOnSafeToReleaseCallback$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public setCanRelease(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(ZLjava/lang/String;)V

    return-void
.end method

.method public setCanRelease(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mReleaseLockReason:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mReleaseLockReason:Ljava/lang/String;

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    .line 5
    iget-boolean p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mAfterApplyCallback:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReleaseCheck{ releaseLockReason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mReleaseLockReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRelease: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", obj:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
