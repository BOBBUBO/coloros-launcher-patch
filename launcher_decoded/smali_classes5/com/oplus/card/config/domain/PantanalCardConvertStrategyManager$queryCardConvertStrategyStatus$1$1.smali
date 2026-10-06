.class final Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->queryCardConvertStrategyStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "map",
        "Lr5/b0;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;


# direct methods
.method public constructor <init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;->invoke$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$convertCardBackgroundIfExists(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;->invoke(Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string/jumbo v1, "queryCardConvertStrategyStatus map size:"

    const-string v2, "PantanalCardConvertStrategyManager"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    new-instance v1, Lcom/oplus/card/config/domain/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/card/config/domain/b;-><init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
