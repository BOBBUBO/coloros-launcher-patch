.class public final Landroidx/savedstate/SavedStateWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u001c\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0001\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0013H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001bH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\"\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001fH\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$J,\u0010*\u001a\u00020\u000b\"\n\u0008\u0000\u0010\'\u0018\u0001*\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010)J \u0010-\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J&\u00102\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0.H\u0086\u0008\u00a2\u0006\u0004\u00080\u00101J&\u00104\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070.H\u0086\u0008\u00a2\u0006\u0004\u00083\u00101J2\u00106\u001a\u00020\u000b\"\n\u0008\u0000\u0010\'\u0018\u0001*\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0086\u0008\u00a2\u0006\u0004\u00085\u00101J \u0010:\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u000207H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109J \u0010>\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020;H\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010=J \u0010B\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020?H\u0086\u0008\u00a2\u0006\u0004\u0008@\u0010AJ \u0010F\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020CH\u0086\u0008\u00a2\u0006\u0004\u0008D\u0010EJ \u0010J\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008H\u0010IJ \u0010N\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020KH\u0086\u0008\u00a2\u0006\u0004\u0008L\u0010MJ&\u0010R\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070OH\u0086\u0008\u00a2\u0006\u0004\u0008P\u0010QJ$\u0010U\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u001c\u0010X\u001a\u00020\u000b2\n\u0010/\u001a\u00060\u0002j\u0002`\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008Y\u0010$J\u0010\u0010]\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010`\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010g\u001a\u00020\t2\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008e\u0010fR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010h\u0012\u0004\u0008i\u0010j\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateWriter;",
        "",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "source",
        "constructor-impl",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "",
        "key",
        "",
        "value",
        "Lr5/b0;",
        "putBoolean-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Z)V",
        "putBoolean",
        "",
        "putChar-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;C)V",
        "putChar",
        "",
        "putDouble-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;D)V",
        "putDouble",
        "",
        "putFloat-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;F)V",
        "putFloat",
        "",
        "putInt-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;I)V",
        "putInt",
        "",
        "putLong-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;J)V",
        "putLong",
        "putNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "putNull",
        "Landroid/os/Parcelable;",
        "T",
        "putParcelable-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V",
        "putParcelable",
        "putString-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V",
        "putString",
        "",
        "values",
        "putIntList-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V",
        "putIntList",
        "putStringList-impl",
        "putStringList",
        "putParcelableList-impl",
        "putParcelableList",
        "",
        "putBooleanArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[Z)V",
        "putBooleanArray",
        "",
        "putCharArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[C)V",
        "putCharArray",
        "",
        "putDoubleArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[D)V",
        "putDoubleArray",
        "",
        "putFloatArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[F)V",
        "putFloatArray",
        "",
        "putIntArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[I)V",
        "putIntArray",
        "",
        "putLongArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[J)V",
        "putLongArray",
        "",
        "putStringArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V",
        "putStringArray",
        "putSavedState-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V",
        "putSavedState",
        "putAll-impl",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "putAll",
        "remove-impl",
        "remove",
        "clear-impl",
        "(Landroid/os/Bundle;)V",
        "clear",
        "toString-impl",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "(Landroid/os/Bundle;)I",
        "hashCode",
        "other",
        "equals-impl",
        "(Landroid/os/Bundle;Ljava/lang/Object;)Z",
        "equals",
        "Landroid/os/Bundle;",
        "getSource$annotations",
        "()V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateWriter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateWriter.android.kt\nandroidx/savedstate/SavedStateWriter\n+ 2 SavedStateWriter.android.kt\nandroidx/savedstate/SavedStateWriterKt__SavedStateWriter_androidKt\n*L\n1#1,143:1\n141#2:144\n141#2:145\n141#2:146\n*S KotlinDebug\n*F\n+ 1 SavedStateWriter.android.kt\nandroidx/savedstate/SavedStateWriter\n*L\n75#1:144\n79#1:145\n90#1:146\n*E\n"
    }
.end annotation


# instance fields
.field private final source:Landroid/os/Bundle;


# direct methods
.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateWriter;->source:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateWriter;
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateWriter;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateWriter;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final clear-impl(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public static constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/savedstate/SavedStateWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/savedstate/SavedStateWriter;

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateWriter;->unbox-impl()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getSource$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public static final putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public static final putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void
.end method

.method public static final putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static final putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public static final putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public static final putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public static final putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static final putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public static final putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic putParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static toString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedStateWriter(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateWriter;->source:Landroid/os/Bundle;

    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateWriter;->equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateWriter;->source:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/savedstate/SavedStateWriter;->hashCode-impl(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateWriter;->source:Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/savedstate/SavedStateWriter;->toString-impl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/SavedStateWriter;->source:Landroid/os/Bundle;

    return-object p0
.end method
