.class public final synthetic Lpantanal/app/app_card/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/a;->a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Lpantanal/app/app_card/engine/a;->a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->n(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
