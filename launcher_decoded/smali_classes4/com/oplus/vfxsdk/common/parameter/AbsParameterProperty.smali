.class public abstract Lcom/oplus/vfxsdk/common/parameter/AbsParameterProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameterProperty;",
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "T",
        "V",
        "Landroid/util/Property;",
        "Ljava/lang/Class;",
        "type",
        "<init>",
        "(Ljava/lang/Class;)V",
        "parameter",
        "get",
        "(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)Ljava/lang/Object;",
        "value",
        "Lr5/b0;",
        "set",
        "(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Parameter"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    const-string/jumbo p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameterProperty;->get(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final set(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    const-string/jumbo p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameterProperty;->set(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;Ljava/lang/Object;)V

    return-void
.end method
