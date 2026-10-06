.class public final synthetic Lcom/android/quickstep/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

.field public final synthetic b:Landroid/window/BackMotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/e1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    iput-object p2, p0, Lcom/android/quickstep/e1;->b:Landroid/window/BackMotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/e1;->a:Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    iget-object p0, p0, Lcom/android/quickstep/e1;->b:Landroid/window/BackMotionEvent;

    invoke-static {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    return-void
.end method
