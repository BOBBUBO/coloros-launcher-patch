.class public final synthetic Lcom/android/wm/shell/bubbles/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/s2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/s2;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/s2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s2;->b:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/s2;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/s2;->a:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->a(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    return-void
.end method
