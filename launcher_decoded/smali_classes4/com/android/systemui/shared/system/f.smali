.class public final synthetic Lcom/android/systemui/shared/system/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/f;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object p2, p0, Lcom/android/systemui/shared/system/f;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/systemui/shared/system/f;->c:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/shared/system/f;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/android/systemui/shared/system/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/shared/system/f;->c:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/system/f;->d:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/android/systemui/shared/system/f;->e:Z

    iget-object v3, p0, Lcom/android/systemui/shared/system/f;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object p0, p0, Lcom/android/systemui/shared/system/f;->b:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->b(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Ljava/lang/Runnable;Z)V

    return-void
.end method
