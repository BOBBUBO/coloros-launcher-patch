.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/animation/Animation;",
        "animation",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lr5/b0;",
        "initializeAnimation",
        "(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V",
        "com.android.wm.shell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method
