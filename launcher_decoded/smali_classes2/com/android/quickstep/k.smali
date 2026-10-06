.class public final synthetic Lcom/android/quickstep/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/k;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/k;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/InputEvent;

    iget-object p0, p0, Lcom/android/quickstep/k;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->K(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/content/Context;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
