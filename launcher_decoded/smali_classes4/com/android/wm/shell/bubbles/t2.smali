.class public final synthetic Lcom/android/wm/shell/bubbles/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/t2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/t2;->b:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/t2;->c:Landroid/graphics/PointF;

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/t2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/t2;->c:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/t2;->d:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/t2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/t2;->b:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->c(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    return-void
.end method
