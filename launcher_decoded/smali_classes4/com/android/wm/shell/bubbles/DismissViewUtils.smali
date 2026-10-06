.class public final Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DismissView;",
        "Lr5/b0;",
        "setup",
        "(Lcom/android/wm/shell/shared/bubbles/DismissView;)V",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "DismissViewUtils"
.end annotation


# direct methods
.method public static final setup(Lcom/android/wm/shell/shared/bubbles/DismissView;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/wm/shell/R$id;->dismiss_view:I

    sget v3, Lcom/android/wm/shell/shared/R$dimen;->floating_dismiss_background_size:I

    sget v4, Lcom/android/wm/shell/shared/R$dimen;->floating_dismiss_icon_size:I

    sget v5, Lcom/android/wm/shell/R$dimen;->floating_dismiss_bottom_margin:I

    sget v6, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    sget v12, Lcom/android/wm/shell/R$dimen;->dismiss_circle_small:I

    sget v10, Lcom/android/wm/shell/R$color;->bubble_dismiss_normal:I

    sget v11, Lcom/android/wm/shell/R$color;->bubble_dismiss_in_target:I

    sget v8, Lcom/android/wm/shell/shared/R$drawable;->floating_dismiss_background:I

    sget v9, Lcom/android/wm/shell/shared/R$drawable;->floating_dismiss_ic_close:I

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    const v7, 0x1060028

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;-><init>(IIIIIIIIIII)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V

    return-void
.end method
