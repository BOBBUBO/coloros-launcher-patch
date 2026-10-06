.class public final synthetic Lcom/android/wm/shell/recents/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/g0;->a:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/g0;->a:Landroid/window/TransitionInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->o(Landroid/window/TransitionInfo;I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method
