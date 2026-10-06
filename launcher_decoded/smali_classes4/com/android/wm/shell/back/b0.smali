.class public final synthetic Lcom/android/wm/shell/back/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/b0;->a:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/b0;->a:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->l(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/window/BackEvent;)V

    return-void
.end method
