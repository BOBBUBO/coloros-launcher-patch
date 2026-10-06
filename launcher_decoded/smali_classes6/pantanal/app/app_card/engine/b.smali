.class public final synthetic Lpantanal/app/app_card/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/smartsdk/SmartApiInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lpantanal/app/app_card/engine/b;->b:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    iput-object p3, p0, Lpantanal/app/app_card/engine/b;->c:Landroid/view/View;

    iput-object p4, p0, Lpantanal/app/app_card/engine/b;->d:Lcom/oplus/smartsdk/SmartApiInfo;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 3

    iget-object v0, p0, Lpantanal/app/app_card/engine/b;->c:Landroid/view/View;

    iget-object v1, p0, Lpantanal/app/app_card/engine/b;->d:Lcom/oplus/smartsdk/SmartApiInfo;

    iget-object v2, p0, Lpantanal/app/app_card/engine/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lpantanal/app/app_card/engine/b;->b:Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    invoke-static {v2, p0, v0, v1, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->m(Landroid/content/Context;Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
