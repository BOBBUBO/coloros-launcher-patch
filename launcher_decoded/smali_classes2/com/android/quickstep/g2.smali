.class public final synthetic Lcom/android/quickstep/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

.field public final synthetic b:Lcom/android/quickstep/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/g2;->a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iput-object p2, p0, Lcom/android/quickstep/g2;->b:Lcom/android/quickstep/f2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/g2;->b:Lcom/android/quickstep/f2;

    iget-object p0, p0, Lcom/android/quickstep/g2;->a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {p0, v0, p1, p2}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->a(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/f2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
