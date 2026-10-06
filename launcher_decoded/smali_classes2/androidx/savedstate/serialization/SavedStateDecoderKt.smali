.class public final Landroidx/savedstate/serialization/SavedStateDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lg9/a;",
        "deserializer",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedState",
        "decodeFromSavedState",
        "(Lg9/a;Landroid/os/Bundle;)Ljava/lang/Object;",
        "(Landroid/os/Bundle;)Ljava/lang/Object;",
        "savedstate_release"
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
.method public static final synthetic decodeFromSavedState(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "savedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 2
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p0, "kotlinx.serialization.serializer.simple"

    invoke-static {p0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {}, Lg9/m;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeFromSavedState(Lg9/a;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/a<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeSerializableValue(Lg9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
