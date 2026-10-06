.class public final synthetic Lpantanal/app/app_card/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/c;->a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    iput-object p2, p0, Lpantanal/app/app_card/engine/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    iget-object v0, p0, Lpantanal/app/app_card/engine/c;->a:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    iget-object p0, p0, Lpantanal/app/app_card/engine/c;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->k(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
