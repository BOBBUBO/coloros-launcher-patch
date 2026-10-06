.class public final Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;,
        Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "",
        "moduleId",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "parameterHandlers",
        "",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;)V",
        "getMethod$com_heytap_nearx_tangramconfig",
        "()Ljava/lang/reflect/Method;",
        "getModuleId$com_heytap_nearx_tangramconfig",
        "()Ljava/lang/String;",
        "getParameterHandlers$com_heytap_nearx_tangramconfig",
        "()[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final moduleId:Ljava/lang/String;

.field private final parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->Companion:Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->moduleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->method:Ljava/lang/reflect/Method;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;)V

    return-void
.end method


# virtual methods
.method public final getMethod$com_heytap_nearx_tangramconfig()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterHandlers$com_heytap_nearx_tangramconfig()[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    return-object p0
.end method
