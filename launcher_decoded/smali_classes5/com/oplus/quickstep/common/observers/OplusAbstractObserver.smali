.class public abstract Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;
.super Lcom/oplus/quickstep/common/AbstractObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/OplusAbstractObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;",
        "Lcom/oplus/quickstep/common/AbstractObserver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onRegister",
        "(Landroid/content/Context;)V",
        "",
        "getState",
        "()I",
        "initStateIfNeed",
        "initState",
        "(Landroid/content/Context;)I",
        "",
        "kotlin.jvm.PlatformType",
        "LOG_TAG",
        "Ljava/lang/String;",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "mState",
        "I",
        "getMState",
        "setMState",
        "(I)V",
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
.field public static final Companion:Lcom/oplus/quickstep/common/observers/OplusAbstractObserver$Companion;

.field private static final DEFAULT_VALUE:I = -0x1


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->Companion:Lcom/oplus/quickstep/common/observers/OplusAbstractObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/common/AbstractObserver;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->LOG_TAG:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    return-void
.end method


# virtual methods
.method public final getLOG_TAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMState()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    return p0
.end method

.method public getState()I
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    :cond_0
    iget p0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    return p0
.end method

.method public abstract initState(Landroid/content/Context;)I
.end method

.method public final initStateIfNeed(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initState(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->LOG_TAG:Ljava/lang/String;

    const-string v0, "initStateIfNeed mState = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onRegister(Landroid/content/Context;)V

    iget v0, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->initStateIfNeed(Landroid/content/Context;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v0, "onRegister: oldState is not equals to newState and oldState is not default value, so notify value change"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public final setMState(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->mState:I

    return-void
.end method
