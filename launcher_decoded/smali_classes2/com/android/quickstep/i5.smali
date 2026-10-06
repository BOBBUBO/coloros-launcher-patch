.class public final synthetic Lcom/android/quickstep/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field public final synthetic b:Lcom/android/quickstep/RemoteAnimationTargets;

.field public final synthetic c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic d:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/android/quickstep/views/TaskView;

.field public final synthetic g:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic h:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/i5;->a:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iput-object p2, p0, Lcom/android/quickstep/i5;->b:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p3, p0, Lcom/android/quickstep/i5;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p4, p0, Lcom/android/quickstep/i5;->d:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-boolean p5, p0, Lcom/android/quickstep/i5;->e:Z

    iput-object p6, p0, Lcom/android/quickstep/i5;->f:Lcom/android/quickstep/views/TaskView;

    iput-object p7, p0, Lcom/android/quickstep/i5;->g:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p8, p0, Lcom/android/quickstep/i5;->h:Lcom/android/quickstep/views/RecentsView;

    iput-boolean p9, p0, Lcom/android/quickstep/i5;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/android/quickstep/i5;->h:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/i5;->b:Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v2, p0, Lcom/android/quickstep/i5;->c:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v3, p0, Lcom/android/quickstep/i5;->d:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object v5, p0, Lcom/android/quickstep/i5;->f:Lcom/android/quickstep/views/TaskView;

    iget-object v6, p0, Lcom/android/quickstep/i5;->g:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v0, p0, Lcom/android/quickstep/i5;->a:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iget-boolean v4, p0, Lcom/android/quickstep/i5;->e:Z

    iget-boolean v8, p0, Lcom/android/quickstep/i5;->i:Z

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->g(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Z)V

    return-void
.end method
