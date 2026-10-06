.class public final Lcom/android/keyguardservice/ScreenLockState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/ScreenLockState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001a\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008&\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/keyguardservice/ScreenLockState;",
        "",
        "",
        "lockState",
        "",
        "isHandled",
        "<init>",
        "(IZ)V",
        "Lr5/b0;",
        "setHasHandled",
        "(Z)V",
        "update",
        "screenLockState",
        "clone",
        "(Lcom/android/keyguardservice/ScreenLockState;)V",
        "hasHandledSameState",
        "(Lcom/android/keyguardservice/ScreenLockState;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "state",
        "stateToString",
        "(I)Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "()Z",
        "copy",
        "(IZ)Lcom/android/keyguardservice/ScreenLockState;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLockState",
        "setLockState",
        "(I)V",
        "Z",
        "setHandled",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

.field public static final STATE_INITIALIZING:I = -0x1

.field public static final STATE_LOCK:I = 0x2

.field public static final STATE_UNLOCK:I = 0x1


# instance fields
.field private isHandled:Z

.field private lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguardservice/ScreenLockState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguardservice/ScreenLockState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguardservice/ScreenLockState;->Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iput-boolean p2, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguardservice/ScreenLockState;IZILjava/lang/Object;)Lcom/android/keyguardservice/ScreenLockState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguardservice/ScreenLockState;->copy(IZ)Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone(Lcom/android/keyguardservice/ScreenLockState;)V
    .locals 1

    const-string/jumbo v0, "screenLockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iput v0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iget-boolean p1, p1, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    iput-boolean p1, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return-void
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return p0
.end method

.method public final copy(IZ)Lcom/android/keyguardservice/ScreenLockState;
    .locals 0

    new-instance p0, Lcom/android/keyguardservice/ScreenLockState;

    invoke-direct {p0, p1, p2}, Lcom/android/keyguardservice/ScreenLockState;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguardservice/ScreenLockState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguardservice/ScreenLockState;

    iget v1, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iget v3, p1, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    iget-boolean p1, p1, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLockState()I
    .locals 0

    iget p0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    return p0
.end method

.method public final hasHandledSameState(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 1

    const-string/jumbo v0, "screenLockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iget p1, p1, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isHandled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return p0
.end method

.method public final setHandled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return-void
.end method

.method public final setHasHandled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/keyguardservice/ScreenLockState;->Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState$Companion;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHasHandled as true, caller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockState"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return-void
.end method

.method public final setLockState(I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    return-void
.end method

.method public final stateToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "other_"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lock"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "unlock"

    goto :goto_0

    :cond_2
    const-string p0, "initializing"

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/ScreenLockState;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenLockState(lockState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isHandled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/keyguardservice/ScreenLockState;->lockState:I

    iput-boolean p2, p0, Lcom/android/keyguardservice/ScreenLockState;->isHandled:Z

    return-void
.end method
