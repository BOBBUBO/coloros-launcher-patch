.class public final synthetic Lcom/android/wm/shell/pip2/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/a;->a:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/a;->a:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->a(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    move-result-object p0

    return-object p0
.end method
