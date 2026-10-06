.class public final synthetic Lcom/oplus/splitscreen/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic b:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic d:Landroid/util/ArrayMap;

.field public final synthetic e:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/util/c;->a:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p2, p0, Lcom/oplus/splitscreen/util/c;->b:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p3, p0, Lcom/oplus/splitscreen/util/c;->c:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/oplus/splitscreen/util/c;->d:Landroid/util/ArrayMap;

    iput-object p5, p0, Lcom/oplus/splitscreen/util/c;->e:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/splitscreen/util/c;->c:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/oplus/splitscreen/util/c;->d:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/oplus/splitscreen/util/c;->a:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object v3, p0, Lcom/oplus/splitscreen/util/c;->b:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object p0, p0, Lcom/oplus/splitscreen/util/c;->e:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {v2, v3, v0, v1, p0}, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->a(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
