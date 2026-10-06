.class public final synthetic Lcom/android/wm/shell/recents/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/f0;->a:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/f0;->a:Landroid/window/TransitionInfo;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->p(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    move-result p0

    return p0
.end method
