.class public final Lk9/h1;
.super Lj9/b;
.source "SourceFile"


# static fields
.field public static final a:Lk9/h1;

.field public static final b:Ll9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/h1;

    invoke-direct {v0}, Lj9/b;-><init>()V

    sput-object v0, Lk9/h1;->a:Lk9/h1;

    sget-object v0, Ll9/c;->a:Ll9/a;

    sput-object v0, Lk9/h1;->b:Ll9/a;

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public final encodeEnum(Li9/e;I)V
    .locals 0

    const-string p0, "enumDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 0

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSerializersModule()Ll9/b;
    .locals 0

    sget-object p0, Lk9/h1;->b:Ll9/a;

    return-object p0
.end method
