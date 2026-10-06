.class public final synthetic Lcom/oplus/card/config/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/bean/CardConfigCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/config/domain/a;->a:Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;

    return-void
.end method


# virtual methods
.method public final onCardConfigChanged(Lpantanal/app/bean/CardConfigsData;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/a;->a:Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;

    invoke-static {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->a(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Lpantanal/app/bean/CardConfigsData;)V

    return-void
.end method
