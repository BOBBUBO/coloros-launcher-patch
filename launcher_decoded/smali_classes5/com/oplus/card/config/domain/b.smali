.class public final synthetic Lcom/oplus/card/config/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/config/domain/b;->a:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    iput-object p2, p0, Lcom/oplus/card/config/domain/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/config/domain/b;->a:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;

    iget-object p0, p0, Lcom/oplus/card/config/domain/b;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;->a(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V

    return-void
.end method
