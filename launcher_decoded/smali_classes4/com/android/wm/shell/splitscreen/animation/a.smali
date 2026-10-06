.class public final synthetic Lcom/android/wm/shell/splitscreen/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/animation/a;->a:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/a;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/a;->a:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/a;->b:Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;->a(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;Landroid/animation/Animator;)V

    return-void
.end method
