.class final Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/utils/PocketCardIntentManager;->getIntroduceIntentList(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lpantanal/app/groupcard/utils/PocketCardIntentManager;


# direct methods
.method public constructor <init>(Lpantanal/app/groupcard/utils/PocketCardIntentManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/groupcard/utils/PocketCardIntentManager;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->this$0:Lpantanal/app/groupcard/utils/PocketCardIntentManager;

    iput-object p2, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->this$0:Lpantanal/app/groupcard/utils/PocketCardIntentManager;

    iget-object v1, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lpantanal/app/groupcard/utils/PocketCardIntentManager;->access$getIntroduceIntentList(Lpantanal/app/groupcard/utils/PocketCardIntentManager;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lpantanal/app/groupcard/utils/PocketCardIntentManager$getIntroduceIntentList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
