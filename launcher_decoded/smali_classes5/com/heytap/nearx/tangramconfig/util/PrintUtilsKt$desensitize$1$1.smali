.class final Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->desensitize(Ljava/lang/String;[Lu8/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu8/g;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu8/g;",
        "it",
        "",
        "invoke",
        "(Lu8/g;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lu8/g;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lu8/g;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "*"

    invoke-static {p0, p1}, Lu8/t;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lu8/g;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt$desensitize$1$1;->invoke(Lu8/g;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
