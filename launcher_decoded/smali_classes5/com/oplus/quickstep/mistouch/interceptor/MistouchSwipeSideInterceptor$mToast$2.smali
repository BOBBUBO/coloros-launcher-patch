.class final Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/quickstep/mistouch/MistouchToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/quickstep/mistouch/MistouchToast;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;->this$0:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/quickstep/mistouch/MistouchToast;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/quickstep/mistouch/MistouchToast;

    iget-object v1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;->this$0:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->access$getMHandler(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)Landroid/os/Handler;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/quickstep/mistouch/MistouchToast;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;->invoke()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p0

    return-object p0
.end method
