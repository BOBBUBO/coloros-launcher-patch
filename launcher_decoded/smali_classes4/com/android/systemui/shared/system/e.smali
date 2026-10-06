.class public final synthetic Lcom/android/systemui/shared/system/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/shared/system/e;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object p1, p0, Lcom/android/systemui/shared/system/e;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/shared/system/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/e;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/systemui/shared/system/e;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iget-object p0, p0, Lcom/android/systemui/shared/system/e;->b:Landroid/os/IBinder;

    invoke-static {p0, v1, v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->d(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V

    return-void
.end method
