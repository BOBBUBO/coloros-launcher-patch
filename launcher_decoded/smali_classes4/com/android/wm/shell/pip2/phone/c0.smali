.class public final synthetic Lcom/android/wm/shell/pip2/phone/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;


# virtual methods
.method public final get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
    .locals 11

    new-instance v10, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    return-object v10
.end method
