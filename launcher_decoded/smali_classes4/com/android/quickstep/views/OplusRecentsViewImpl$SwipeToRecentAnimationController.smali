.class public interface abstract Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SwipeToRecentAnimationController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$Companion;,
        Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;",
        "",
        "",
        "updateStartBlur",
        "",
        "referrer",
        "Lr5/b0;",
        "onGoHome",
        "(ZLjava/lang/String;)V",
        "cancelAnimationIfNeed",
        "()V",
        "cancelAllAnimationIfNeed",
        "updateWhenResetTaskVisuals",
        "endAllAnimationIfNeed",
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
.field public static final Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$Companion;

.field public static final GO_HOME_REFERRER_DRAG_END_BY_ANIMATING:Ljava/lang/String; = "GO_HOME_REFERRER_DRAG_END_BY_ANIMATING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$Companion;->$$INSTANCE:Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$Companion;

    sput-object v0, Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController$Companion;

    return-void
.end method

.method public static synthetic onGoHome$default(Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;->onGoHome(ZLjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onGoHome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancelAllAnimationIfNeed()V
.end method

.method public abstract cancelAnimationIfNeed()V
.end method

.method public abstract endAllAnimationIfNeed()V
.end method

.method public abstract onGoHome(ZLjava/lang/String;)V
.end method

.method public abstract updateWhenResetTaskVisuals()V
.end method
