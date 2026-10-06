.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;
.super Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityConverter",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "T",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
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

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public entityConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "retrofit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    return-object p0
.end method
