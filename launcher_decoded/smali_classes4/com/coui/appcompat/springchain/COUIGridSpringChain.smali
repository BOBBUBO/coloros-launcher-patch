.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain;",
        "",
        "Companion",
        "DefaultTransCalculator",
        "GridSpringListener",
        "TransCalculator",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUIGridSpringChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUIGridSpringChain.kt\ncom/coui/appcompat/springchain/COUIGridSpringChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,664:1\n1#2:665\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/h;->b()Lg2/h;

    move-result-object p0

    const-string v0, "create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/appcompat/springchain/COUISpringChain;

    const/16 v0, 0x96

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/coui/appcompat/springchain/COUISpringChain;-><init>(IIII)V

    const-string v2, "create(\n        springSy\u2026sAttachmentFriction\n    )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/coui/appcompat/springchain/COUISpringChain;-><init>(IIII)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
