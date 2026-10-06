.class public final Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;[Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerConfigParser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
