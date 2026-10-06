.class public final synthetic Lcom/oplus/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/transition/d;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/d;->a:Landroid/view/animation/Animation;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->c(Landroid/view/animation/Animation;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
