.class public final synthetic Lcom/android/wm/shell/splitscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/f;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/f;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->d(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
