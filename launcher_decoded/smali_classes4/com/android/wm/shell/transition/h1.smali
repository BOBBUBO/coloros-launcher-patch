.class public final synthetic Lcom/android/wm/shell/transition/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/IFocusTransitionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/h1;->a:Lcom/android/wm/shell/shared/IFocusTransitionListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/h1;->a:Lcom/android/wm/shell/shared/IFocusTransitionListener;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->d(Lcom/android/wm/shell/shared/IFocusTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
