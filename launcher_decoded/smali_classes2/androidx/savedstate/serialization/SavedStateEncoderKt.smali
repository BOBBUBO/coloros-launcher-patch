.class public final Landroidx/savedstate/serialization/SavedStateEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Lg9/i;",
        "serializer",
        "value",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "encodeToSavedState",
        "(Lg9/i;Ljava/lang/Object;)Landroid/os/Bundle;",
        "serializable",
        "(Ljava/lang/Object;)Landroid/os/Bundle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,191:1\n27#2:192\n39#2:193\n32#2,4:194\n31#2,7:204\n125#3:198\n152#3,3:199\n37#4,2:202\n1#5:211\n1#5:214\n89#6:212\n39#7:213\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n45#1:192\n45#1:193\n45#1:194,4\n45#1:204,7\n45#1:198\n45#1:199,3\n45#1:202,2\n45#1:211\n45#1:212\n45#1:213\n*E\n"
    }
.end annotation


# direct methods
.method public static final encodeToSavedState(Lg9/i;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/i<",
            "-TT;>;TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls5/t0;->d()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Lr5/k;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/k;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lr5/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    new-instance v1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeSerializableValue(Lg9/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic encodeToSavedState(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string/jumbo v0, "serializable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 1
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p0, "kotlinx.serialization.serializer.simple"

    invoke-static {p0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {}, Lg9/m;->c()V

    const/4 p0, 0x0

    throw p0
.end method
