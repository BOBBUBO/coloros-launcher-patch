.class public final synthetic Lcom/android/wm/shell/bubbles/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/r2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/r2;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/r2;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/r2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/r2;->c:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r2;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/r2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/r2;->b:Landroid/graphics/PointF;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->d(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void
.end method
