.class public final Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;
.super Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "get",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo p0, "returnType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cloudConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;

    invoke-direct {p2, p3, p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    return-object p2

    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    new-instance p2, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Observable return type must be parameterized as Observable<Foo> or Observable<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
