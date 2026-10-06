.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->onRecentAttachedToAppWindow(ZLandroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "isCanceled",
        "Z",
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
        "SMAP\nOplusRecentsViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentsViewImpl.kt\ncom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6421:1\n1#2:6422\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkAttachOnFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private isCanceled:Z

.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->$checkAttachOnFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$isAttachedToWindow$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->isCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->$checkAttachOnFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->isCanceled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isCompleteAttachToWindow:Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$1;->isCanceled:Z

    return-void
.end method
