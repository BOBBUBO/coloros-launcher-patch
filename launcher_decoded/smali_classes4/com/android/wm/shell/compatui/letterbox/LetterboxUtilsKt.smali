.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0004\u00a8\u0006\u0003"
    }
    d2 = {
        "append",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "other",
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
.method public static final append(Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;-><init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;)V

    return-object v0
.end method
