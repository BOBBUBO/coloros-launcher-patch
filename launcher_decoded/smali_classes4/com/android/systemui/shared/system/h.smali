.class public final synthetic Lcom/android/systemui/shared/system/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/shared/system/h;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    iput-object p3, p0, Lcom/android/systemui/shared/system/h;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/systemui/shared/system/h;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/h;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/systemui/shared/system/h;->c:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/systemui/shared/system/h;->a:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;

    invoke-static {v1, p0, v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->c(Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Ljava/lang/Runnable;)V

    return-void
.end method
