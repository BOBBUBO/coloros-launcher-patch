.class public final Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;
.super Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod<",
        "TReturnT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u0011B#\u0008\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u0004\u0018\u00018\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0090\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;",
        "ResultT",
        "ReturnT",
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;",
        "adapter",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "methodParams",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;)V",
        "invoke",
        "configId",
        "",
        "args",
        "",
        "",
        "invoke$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;


# instance fields
.field private final adapter:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "TResultT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final methodParams:Lcom/heytap/nearx/tangramconfig/bean/MethodParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;->Companion:Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "TResultT;TReturnT;>;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;->adapter:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;->methodParams:Lcom/heytap/nearx/tangramconfig/bean/MethodParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;-><init>(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;)V

    return-void
.end method


# virtual methods
.method public invoke$com_heytap_nearx_tangramconfig(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;->adapter:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethodInvoker;->methodParams:Lcom/heytap/nearx/tangramconfig/bean/MethodParams;

    invoke-interface {v0, p1, p0, p2}, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;->adapt(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
