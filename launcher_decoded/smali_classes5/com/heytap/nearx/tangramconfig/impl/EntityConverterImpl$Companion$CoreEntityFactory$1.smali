.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;
.super Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
        "createConverter",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "In",
        "Out",
        "retrofit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "inType",
        "Ljava/lang/reflect/Type;",
        "outType",
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

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createConverter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string/jumbo v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p3, p2, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;->createConverter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object p0

    return-object p0
.end method
