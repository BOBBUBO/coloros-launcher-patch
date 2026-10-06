.class public final synthetic Lcom/oplus/systemui/shared/system/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/systemui/shared/system/h;->a:I

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/oplus/systemui/shared/system/h;->c:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/h;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/h;->c:Landroid/window/IRemoteTransitionFinishedCallback;

    iget p0, p0, Lcom/oplus/systemui/shared/system/h;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->a(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
