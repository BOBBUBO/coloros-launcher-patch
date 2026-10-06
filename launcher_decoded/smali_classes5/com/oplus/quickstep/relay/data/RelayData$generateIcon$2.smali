.class final Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/data/RelayData;->generateIcon(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lw8/k0;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.quickstep.relay.data.RelayData$generateIcon$2"
    f = "RelayData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/oplus/quickstep/relay/data/RelayData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/data/RelayData;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/quickstep/relay/data/RelayData;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/data/RelayData;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getDockIconSize(Landroid/content/res/Resources;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-static {v4}, Lcom/oplus/quickstep/relay/data/RelayData;->access$getMCallingPackage$p(Lcom/oplus/quickstep/relay/data/RelayData;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v5}, Lcom/oplus/quickstep/relay/data/RelayData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v6}, Lcom/oplus/quickstep/relay/data/RelayData;->getSubIconUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataParser;

    iget-object v4, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v3}, Lcom/oplus/quickstep/relay/data/RelayData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;->this$0:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/data/RelayData;->setBitmapInvalid(Z)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
