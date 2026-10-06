.class public final Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springAnimation",
        "Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "scene",
        "<init>",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V",
        "Lr5/b0;",
        "markInvalidate",
        "()V",
        "",
        "forbidOtherAnim",
        "()Z",
        "",
        "toPosition",
        "animateToFinalPosition",
        "(F)V",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "getSpringAnimation",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "setSpringAnimation",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "getScene",
        "()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "setScene",
        "(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V",
        "validate",
        "Z",
        "handFollow",
        "getHandFollow",
        "setHandFollow",
        "(Z)V",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy$Companion;

.field private static final TAG:Ljava/lang/String; = "HandFollowSpringAnimProxy"


# instance fields
.field private handFollow:Z

.field private scene:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

.field private springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private validate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->Companion:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 1

    const-string/jumbo v0, "springAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->scene:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->validate:Z

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->handFollow:Z

    return-void
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->validate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method public final forbidOtherAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->validate:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->handFollow:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHandFollow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->handFollow:Z

    return p0
.end method

.method public final getScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->scene:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    return-object p0
.end method

.method public final getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final markInvalidate()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->validate:Z

    iget-object p0, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->scene:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "markInvalidate, scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HandFollowSpringAnimProxy"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHandFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->handFollow:Z

    return-void
.end method

.method public final setScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->scene:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    return-void
.end method

.method public final setSpringAnimation(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method
