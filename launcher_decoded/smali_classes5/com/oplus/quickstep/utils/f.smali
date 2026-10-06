.class public final synthetic Lcom/oplus/quickstep/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/f;->a:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/f;->c:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/f;->c:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/f;->a:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->k(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Ljava/util/function/Consumer;Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
