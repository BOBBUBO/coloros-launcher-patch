.class public final Landroidx/savedstate/serialization/CodecUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0004\"\u001a\u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Li9/e;",
        "intListDescriptor",
        "Li9/e;",
        "getIntListDescriptor",
        "()Li9/e;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor",
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


# static fields
.field private static final booleanArrayDescriptor:Li9/e;

.field private static final charArrayDescriptor:Li9/e;

.field private static final doubleArrayDescriptor:Li9/e;

.field private static final floatArrayDescriptor:Li9/e;

.field private static final intArrayDescriptor:Li9/e;

.field private static final intListDescriptor:Li9/e;

.field private static final longArrayDescriptor:Li9/e;

.field private static final stringArrayDescriptor:Li9/e;

.field private static final stringListDescriptor:Li9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk9/r0;->a:Lk9/r0;

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk9/e;

    sget-object v2, Lk9/r0;->b:Lk9/z1;

    const-string v3, "elementDesc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lk9/y0;-><init>(Li9/e;)V

    sput-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->intListDescriptor:Li9/e;

    sget-object v0, Lk9/h2;->a:Lk9/h2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk9/e;

    sget-object v2, Lk9/h2;->b:Lk9/z1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lk9/y0;-><init>(Li9/e;)V

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->stringListDescriptor:Li9/e;

    sget-object v1, Lk9/h;->c:Lk9/h;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->booleanArrayDescriptor:Li9/e;

    sget-object v1, Lk9/q;->c:Lk9/q;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->charArrayDescriptor:Li9/e;

    sget-object v1, Lk9/b0;->c:Lk9/b0;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->doubleArrayDescriptor:Li9/e;

    sget-object v1, Lk9/h0;->c:Lk9/h0;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->floatArrayDescriptor:Li9/e;

    sget-object v1, Lk9/q0;->c:Lk9/q0;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->intArrayDescriptor:Li9/e;

    sget-object v1, Lk9/a1;->c:Lk9/a1;

    iget-object v1, v1, Lk9/y1;->b:Lk9/x1;

    sput-object v1, Landroidx/savedstate/serialization/CodecUtilsKt;->longArrayDescriptor:Li9/e;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v4, "kClass"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk9/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lk9/y0;-><init>(Li9/e;)V

    sput-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->stringArrayDescriptor:Li9/e;

    return-void
.end method

.method public static final getBooleanArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->booleanArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getCharArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->charArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->doubleArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->floatArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getIntArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->intArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getIntListDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->intListDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getLongArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->longArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getStringArrayDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->stringArrayDescriptor:Li9/e;

    return-object v0
.end method

.method public static final getStringListDescriptor()Li9/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/CodecUtilsKt;->stringListDescriptor:Li9/e;

    return-object v0
.end method
