.class final synthetic Landroidx/savedstate/SavedStateReaderKt__SavedStateReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0081\u0008\u001a\u0011\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0081\u0008\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u000b8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\"\u0016\u0010\u0010\u001a\u00020\u00118\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_BOOLEAN",
        "",
        "getDEFAULT_BOOLEAN$annotations",
        "()V",
        "DEFAULT_CHAR",
        "",
        "getDEFAULT_CHAR$annotations",
        "DEFAULT_DOUBLE",
        "",
        "getDEFAULT_DOUBLE$annotations",
        "DEFAULT_FLOAT",
        "",
        "getDEFAULT_FLOAT$annotations",
        "DEFAULT_INT",
        "",
        "getDEFAULT_INT$annotations",
        "DEFAULT_LONG",
        "",
        "getDEFAULT_LONG$annotations",
        "keyNotFoundError",
        "",
        "key",
        "",
        "valueNotFoundError",
        "savedstate_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "androidx/savedstate/SavedStateReaderKt"
.end annotation


# direct methods
.method public static synthetic getDEFAULT_BOOLEAN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_CHAR$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_DOUBLE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_FLOAT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_INT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEFAULT_LONG$annotations()V
    .locals 0

    return-void
.end method

.method public static final keyNotFoundError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final valueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
