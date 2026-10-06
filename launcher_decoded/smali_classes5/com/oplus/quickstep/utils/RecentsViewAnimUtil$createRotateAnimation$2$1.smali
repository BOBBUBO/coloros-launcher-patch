.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createRotateAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZI)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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


# instance fields
.field final synthetic $thumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$1;->$thumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$1;->$thumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateBackgroundAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$1;->$thumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateBackgroundAlpha(F)V

    return-void
.end method
