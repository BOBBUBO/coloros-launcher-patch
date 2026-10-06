.class public final synthetic Lcom/android/wm/shell/keyguard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

.field public final synthetic b:Landroid/window/IRemoteTransition;

.field public final synthetic c:Landroid/window/IRemoteTransition;

.field public final synthetic d:Landroid/window/IRemoteTransition;

.field public final synthetic e:Landroid/window/IRemoteTransition;

.field public final synthetic f:Landroid/window/IRemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/d;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/keyguard/d;->b:Landroid/window/IRemoteTransition;

    iput-object p3, p0, Lcom/android/wm/shell/keyguard/d;->c:Landroid/window/IRemoteTransition;

    iput-object p4, p0, Lcom/android/wm/shell/keyguard/d;->d:Landroid/window/IRemoteTransition;

    iput-object p5, p0, Lcom/android/wm/shell/keyguard/d;->e:Landroid/window/IRemoteTransition;

    iput-object p6, p0, Lcom/android/wm/shell/keyguard/d;->f:Landroid/window/IRemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/keyguard/d;->e:Landroid/window/IRemoteTransition;

    iget-object v5, p0, Lcom/android/wm/shell/keyguard/d;->f:Landroid/window/IRemoteTransition;

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/d;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    iget-object v1, p0, Lcom/android/wm/shell/keyguard/d;->b:Landroid/window/IRemoteTransition;

    iget-object v2, p0, Lcom/android/wm/shell/keyguard/d;->c:Landroid/window/IRemoteTransition;

    iget-object v3, p0, Lcom/android/wm/shell/keyguard/d;->d:Landroid/window/IRemoteTransition;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V

    return-void
.end method
