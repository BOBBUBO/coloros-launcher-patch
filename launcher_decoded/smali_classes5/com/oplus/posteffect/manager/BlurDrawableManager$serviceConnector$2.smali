.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/posteffect/manager/ServiceConnector<",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/posteffect/manager/ServiceConnector;",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,891:1\n1#2:892\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/posteffect/manager/ServiceConnector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "Lcom/oplus/blur/session/IBlurService;",
            "Lcom/oplus/blur/session/IBlurConnection;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getContext$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.oplus.BlurService"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.blur"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getBlurConnection(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Lcom/oplus/blur/session/IBlurConnection$Stub;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getMainThreadHandler$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Landroid/os/Handler;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;

    .line 7
    new-instance v7, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$3;

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-direct {v7, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$3;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v8, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$4;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-direct {v8, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$4;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Lcom/oplus/posteffect/manager/ServiceConnector;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/posteffect/manager/ServiceConnector;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/IInterface;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->invoke()Lcom/oplus/posteffect/manager/ServiceConnector;

    move-result-object p0

    return-object p0
.end method
