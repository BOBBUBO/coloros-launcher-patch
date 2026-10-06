.class public final synthetic Lcom/android/quickstep/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    iput-object p2, p0, Lcom/android/quickstep/h1;->b:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/h1;->c:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-wide p4, p0, Lcom/android/quickstep/h1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/h1;->b:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/quickstep/h1;->c:Landroid/view/IRemoteAnimationFinishedCallback;

    iget-wide v2, p0, Lcom/android/quickstep/h1;->d:J

    iget-object p0, p0, Lcom/android/quickstep/h1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->b(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V

    return-void
.end method
