.class public final Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/content/CardConvertStrategyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LauncherCardConvertStrategyObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "<init>",
        "(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V",
        "",
        "Lpantanal/app/bean/CardConvertStrategy;",
        "newList",
        "Lr5/b0;",
        "onCardConvertStrategyChanged",
        "(Ljava/util/List;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPantanalCardConvertStrategyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalCardConvertStrategyManager.kt\ncom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1216#2,2:271\n1246#2,4:273\n1863#2,2:277\n*S KotlinDebug\n*F\n+ 1 PantanalCardConvertStrategyManager.kt\ncom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver\n*L\n239#1:271,2\n239#1:273,4\n241#1:277,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;


# direct methods
.method public constructor <init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardConvertStrategyChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "onCardConfigConvertChanged newList:"

    const-string v2, "PantanalCardConvertStrategyManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {v0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-virtual {v0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->saveCardConvertStrategyList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {v0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {v0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/app/bean/CardConvertStrategy;

    invoke-virtual {v1}, Lpantanal/app/bean/CardConvertStrategy;->getSourceCardCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$setMCardConvertConfigMap$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMStrategyIds$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/app/bean/CardConvertStrategy;

    invoke-static {v0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMCardConvertConfigMapForBackup$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lpantanal/app/bean/CardConvertStrategy;->getTargetCardCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lpantanal/app/bean/CardConvertStrategy;->getSourceCardCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMStrategyIds$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lpantanal/app/bean/CardConvertStrategy;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;->this$0:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->access$getMStrategyIds$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardConvertConfigAccept(Ljava/util/List;)V

    :cond_3
    return-void
.end method
