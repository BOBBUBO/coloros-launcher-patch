.class public final synthetic Lcom/oplus/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/window/TransitionInfo$Change;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/b;->a:Landroid/window/TransitionInfo$Change;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/b;->a:Landroid/window/TransitionInfo$Change;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->b(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
