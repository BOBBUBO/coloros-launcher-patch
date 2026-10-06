.class public final Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "emptyArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "invoke",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic $configId:Ljava/lang/String;

.field private final emptyArgs:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->$configId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->emptyArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->this$0:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->access$loadServiceMethod(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->$configId:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;->emptyArgs:[Ljava/lang/Object;

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;->invoke$com_heytap_nearx_tangramconfig(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
