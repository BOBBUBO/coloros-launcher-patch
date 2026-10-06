.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
        "",
        "isAlreadyPosted",
        "Z",
        "()Z",
        "setAlreadyPosted",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1989:1\n1#2:1990\n*E\n"
    }
.end annotation


# instance fields
.field private isAlreadyPosted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAlreadyPosted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;->isAlreadyPosted:Z

    return p0
.end method

.method public run()V
    .locals 4

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getAlignEliminateAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run alignEliminateAnimIsRunning:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "endAlignEliminateAnimRunnable"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getAlignEliminateAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public final setAlreadyPosted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;->isAlreadyPosted:Z

    return-void
.end method
