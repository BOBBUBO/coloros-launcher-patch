.class public final synthetic Lcom/android/wm/shell/splitscreen/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/l2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-void
.end method


# virtual methods
.method public final onConsumed(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/l2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->l0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    return-void
.end method
