.class public final synthetic Lcom/android/wm/shell/splitscreen/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/y0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/y0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/y0;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/y0;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/y0;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/y0;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/y0;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/y0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/y0;->b:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/y0;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
