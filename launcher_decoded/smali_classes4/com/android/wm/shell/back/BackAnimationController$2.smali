.class Lcom/android/wm/shell/back/BackAnimationController$2;
.super Landroid/window/IBackAnimationHandoffHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Landroid/window/IBackAnimationHandoffHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->e(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method
