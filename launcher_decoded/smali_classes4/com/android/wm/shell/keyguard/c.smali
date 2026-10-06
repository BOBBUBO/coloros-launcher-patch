.class public final synthetic Lcom/android/wm/shell/keyguard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/c;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/keyguard/c;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/keyguard/c;->c:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/c;->c:Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/keyguard/c;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/keyguard/c;->b:Z

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->c(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method
