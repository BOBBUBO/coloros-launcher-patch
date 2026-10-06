.class public final synthetic Lcom/android/wm/shell/transition/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/z0;->a:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/transition/z0;->b:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/wm/shell/transition/z0;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/transition/z0;->d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/transition/z0;->c:I

    iget-object v1, p0, Lcom/android/wm/shell/transition/z0;->d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, p0, Lcom/android/wm/shell/transition/z0;->a:Lcom/android/wm/shell/transition/Transitions;

    iget-object p0, p0, Lcom/android/wm/shell/transition/z0;->b:Landroid/os/IBinder;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->c(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method
