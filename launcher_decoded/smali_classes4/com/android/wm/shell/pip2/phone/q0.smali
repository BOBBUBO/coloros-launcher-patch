.class public final synthetic Lcom/android/wm/shell/pip2/phone/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/q0;->a:Lcom/android/wm/shell/pip2/phone/PipTransition;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/q0;->a:Lcom/android/wm/shell/pip2/phone/PipTransition;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->h(Lcom/android/wm/shell/pip2/phone/PipTransition;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
