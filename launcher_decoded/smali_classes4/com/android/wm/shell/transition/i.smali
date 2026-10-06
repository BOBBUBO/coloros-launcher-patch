.class public final synthetic Lcom/android/wm/shell/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic b:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final synthetic c:Ljava/util/Optional;

.field public final synthetic d:Ljava/util/Optional;

.field public final synthetic e:Ljava/util/Optional;

.field public final synthetic f:Ljava/util/Optional;

.field public final synthetic g:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/i;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/i;->b:Lcom/android/wm/shell/pip/PipTransitionController;

    iput-object p3, p0, Lcom/android/wm/shell/transition/i;->c:Ljava/util/Optional;

    iput-object p4, p0, Lcom/android/wm/shell/transition/i;->d:Ljava/util/Optional;

    iput-object p5, p0, Lcom/android/wm/shell/transition/i;->e:Ljava/util/Optional;

    iput-object p6, p0, Lcom/android/wm/shell/transition/i;->f:Ljava/util/Optional;

    iput-object p7, p0, Lcom/android/wm/shell/transition/i;->g:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/wm/shell/transition/i;->f:Ljava/util/Optional;

    iget-object v6, p0, Lcom/android/wm/shell/transition/i;->g:Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/transition/i;->a:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iget-object v1, p0, Lcom/android/wm/shell/transition/i;->b:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v2, p0, Lcom/android/wm/shell/transition/i;->c:Ljava/util/Optional;

    iget-object v3, p0, Lcom/android/wm/shell/transition/i;->d:Ljava/util/Optional;

    iget-object v4, p0, Lcom/android/wm/shell/transition/i;->e:Ljava/util/Optional;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->c(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method
