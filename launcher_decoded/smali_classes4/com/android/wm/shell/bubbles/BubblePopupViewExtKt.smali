.class public final Lcom/android/wm/shell/bubbles/BubblePopupViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
        "Lr5/b0;",
        "setup",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;)V",
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
.method public static final setup(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010571

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v9, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/internal/R$color;->materialColorSurfaceContainer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_popup_arrow_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;-><init>(IFIFFF)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v9}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->setupBackground(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;)V

    return-void
.end method
