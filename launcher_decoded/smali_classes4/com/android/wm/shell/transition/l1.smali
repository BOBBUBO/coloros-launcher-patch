.class public final synthetic Lcom/android/wm/shell/transition/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/IOplusTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/l1;->a:Lcom/android/wm/shell/shared/IOplusTaskListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/l1;->a:Lcom/android/wm/shell/shared/IOplusTaskListener;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->f(Lcom/android/wm/shell/shared/IOplusTaskListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
