.class final Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;->this$0:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 4

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper$interceptKeyMethod$2;->this$0:Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;->access$getOplusWindowManager(Lcom/oplus/quickstep/utils/InterceptKeyEventHelper;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-string/jumbo v0, "setInterceptKeyEventEnabled"

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/window/IRemoteTransitionInputCallback;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    const-string p0, "InterceptKeyEventHelper"

    const-string/jumbo v0, "no such method: setInterceptKeyEventEnabled(new api)"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
