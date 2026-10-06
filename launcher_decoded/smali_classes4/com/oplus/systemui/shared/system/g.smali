.class public final synthetic Lcom/oplus/systemui/shared/system/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

.field public final synthetic b:Landroid/window/TransitionInfo$Change;

.field public final synthetic c:Landroid/window/IRemoteTransitionFinishedCallback;

.field public final synthetic d:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/g;->a:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/g;->b:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/oplus/systemui/shared/system/g;->c:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object p4, p0, Lcom/oplus/systemui/shared/system/g;->d:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/g;->b:Landroid/window/TransitionInfo$Change;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/g;->c:Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/g;->d:Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/g;->a:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->b(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
