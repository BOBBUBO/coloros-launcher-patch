.class public final Lcom/oplus/vfxsdk/common/RendPass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J%\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0003J\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0082\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/RendPass;",
        "",
        "vs",
        "",
        "fs",
        "order",
        "",
        "uniforms",
        "Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/common/Uniform;",
        "Lkotlin/collections/HashMap;",
        "status",
        "",
        "Lcom/oplus/vfxsdk/common/StatusAnim;",
        "cs",
        "effects",
        "Lcom/oplus/vfxsdk/common/Effect;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)V",
        "getCs",
        "()Ljava/lang/String;",
        "getEffects",
        "()[Lcom/oplus/vfxsdk/common/Effect;",
        "[Lcom/oplus/vfxsdk/common/Effect;",
        "getFs",
        "getOrder",
        "()I",
        "getStatus",
        "()[Lcom/oplus/vfxsdk/common/StatusAnim;",
        "[Lcom/oplus/vfxsdk/common/StatusAnim;",
        "getUniforms",
        "()Ljava/util/HashMap;",
        "getVs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)Lcom/oplus/vfxsdk/common/RendPass;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cs:Ljava/lang/String;

.field private final effects:[Lcom/oplus/vfxsdk/common/Effect;

.field private final fs:Ljava/lang/String;

.field private final order:I

.field private final status:[Lcom/oplus/vfxsdk/common/StatusAnim;

.field private final uniforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final vs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            ">;[",
            "Lcom/oplus/vfxsdk/common/StatusAnim;",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/Effect;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "vs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniforms"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    .line 3
    iput-object p4, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    .line 4
    iput-object p5, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    .line 5
    iput-object p6, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/oplus/vfxsdk/common/RendPass;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/RendPass;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/RendPass;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/vfxsdk/common/RendPass;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    return p0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    return-object p0
.end method

.method public final component5()[Lcom/oplus/vfxsdk/common/StatusAnim;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()[Lcom/oplus/vfxsdk/common/Effect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)Lcom/oplus/vfxsdk/common/RendPass;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            ">;[",
            "Lcom/oplus/vfxsdk/common/StatusAnim;",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/Effect;",
            ")",
            "Lcom/oplus/vfxsdk/common/RendPass;"
        }
    .end annotation

    const-string/jumbo p0, "vs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uniforms"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/RendPass;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/common/RendPass;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;[Lcom/oplus/vfxsdk/common/StatusAnim;Ljava/lang/String;[Lcom/oplus/vfxsdk/common/Effect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/RendPass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/RendPass;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    iget v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    iget-object p1, p1, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffects()[Lcom/oplus/vfxsdk/common/Effect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    return-object p0
.end method

.method public final getFs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    return p0
.end method

.method public final getStatus()[Lcom/oplus/vfxsdk/common/StatusAnim;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    return-object p0
.end method

.method public final getUniforms()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Uniform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getVs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RendPass;->vs:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RendPass;->fs:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/vfxsdk/common/RendPass;->order:I

    iget-object v3, p0, Lcom/oplus/vfxsdk/common/RendPass;->uniforms:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/oplus/vfxsdk/common/RendPass;->status:[Lcom/oplus/vfxsdk/common/StatusAnim;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/RendPass;->cs:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/RendPass;->effects:[Lcom/oplus/vfxsdk/common/Effect;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "RendPass(vs="

    const-string v7, ", fs="

    const-string v8, ", order="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uniforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cs="

    const-string v2, ", effects="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
