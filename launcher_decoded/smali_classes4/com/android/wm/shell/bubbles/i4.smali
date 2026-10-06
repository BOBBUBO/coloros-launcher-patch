.class public final synthetic Lcom/android/wm/shell/bubbles/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/StackEducationView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;ZILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/i4;->a:Lcom/android/wm/shell/bubbles/StackEducationView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/i4;->b:Z

    iput p3, p0, Lcom/android/wm/shell/bubbles/i4;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/i4;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/i4;->c:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/i4;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/i4;->a:Lcom/android/wm/shell/bubbles/StackEducationView;

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/i4;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->b(Lcom/android/wm/shell/bubbles/StackEducationView;ZILandroid/graphics/PointF;)V

    return-void
.end method
