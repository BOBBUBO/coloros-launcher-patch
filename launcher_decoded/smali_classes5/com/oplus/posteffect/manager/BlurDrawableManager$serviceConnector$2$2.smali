.class final synthetic Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->invoke()Lcom/oplus/posteffect/manager/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/IBinder;",
        "Lcom/oplus/blur/session/IBlurService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;

    invoke-direct {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;-><init>()V

    sput-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;->INSTANCE:Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurService;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/oplus/blur/session/IBlurService$Stub;

    const-string v3, "asInterface"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurService;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/blur/session/IBlurService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;->invoke(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurService;

    move-result-object p0

    return-object p0
.end method
