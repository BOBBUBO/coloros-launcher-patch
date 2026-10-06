.class public final synthetic Lcom/android/wm/shell/bubbles/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/i;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/i;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final startAll([Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/i;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/i;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/i;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->b(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/HashSet;Ljava/util/ArrayList;[Ljava/lang/Runnable;)V

    return-void
.end method
