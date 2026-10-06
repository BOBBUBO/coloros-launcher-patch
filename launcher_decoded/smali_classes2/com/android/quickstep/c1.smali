.class public final synthetic Lcom/android/quickstep/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

.field public final synthetic b:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final synthetic c:Landroid/window/BackMotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/c1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    iput-object p2, p0, Lcom/android/quickstep/c1;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object p3, p0, Lcom/android/quickstep/c1;->c:Landroid/window/BackMotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/c1;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v1, p0, Lcom/android/quickstep/c1;->c:Landroid/window/BackMotionEvent;

    iget-object p0, p0, Lcom/android/quickstep/c1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->b(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V

    return-void
.end method
