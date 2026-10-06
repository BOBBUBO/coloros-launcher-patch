.class public final synthetic Lcom/android/quickstep/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic b:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o5;->a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p2, p0, Lcom/android/quickstep/o5;->b:Lcom/android/quickstep/RemoteAnimationTargets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/o5;->a:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/o5;->b:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskViewUtils$5;->a(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void
.end method
