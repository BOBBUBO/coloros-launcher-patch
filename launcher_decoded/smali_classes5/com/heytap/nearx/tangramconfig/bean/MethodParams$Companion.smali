.class public final Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;",
        "",
        "()V",
        "parseAnnotations",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "ccfit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "method",
        "Ljava/lang/reflect/Method;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseAnnotations(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
    .locals 0

    const-string p0, "ccfit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "method"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/MethodParams;

    move-result-object p0

    return-object p0
.end method
