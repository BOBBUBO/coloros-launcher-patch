.class public final synthetic Lcom/oplus/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/window/WindowContainerToken;


# direct methods
.method public synthetic constructor <init>(Landroid/window/WindowContainerToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/c;->a:Landroid/window/WindowContainerToken;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/c;->a:Landroid/window/WindowContainerToken;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->a(Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
