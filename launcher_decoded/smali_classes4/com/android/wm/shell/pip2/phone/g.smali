.class public final synthetic Lcom/android/wm/shell/pip2/phone/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/g;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/g;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/g;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/g;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/g;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/g;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/g;->f:Landroid/graphics/Rect;

    move-object v6, p1

    check-cast v6, Lcom/android/wm/shell/pip2/phone/PipController;

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/g;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/g;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/g;->d:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/g;->e:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->i(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip2/phone/PipController;)V

    return-void
.end method
