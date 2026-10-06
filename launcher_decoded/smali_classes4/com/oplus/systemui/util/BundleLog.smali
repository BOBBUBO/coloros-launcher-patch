.class public final Lcom/oplus/systemui/util/BundleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/systemui/util/BundleLog;",
        "",
        "()V",
        "bundleContentString",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/util/BundleLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/util/BundleLog;

    invoke-direct {v0}, Lcom/oplus/systemui/util/BundleLog;-><init>()V

    sput-object v0, Lcom/oplus/systemui/util/BundleLog;->INSTANCE:Lcom/oplus/systemui/util/BundleLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bundleContentString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "keySet(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/oplus/systemui/util/BundleLog$bundleContentString$1;

    invoke-direct {v5, p1}, Lcom/oplus/systemui/util/BundleLog$bundleContentString$1;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
