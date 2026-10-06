.class public final synthetic Lpantanal/app/app_card/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Lpantanal/app/app_card/engine/SmartEngine;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/h;->a:Lpantanal/app/app_card/engine/SmartEngine;

    iput-object p2, p0, Lpantanal/app/app_card/engine/h;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lpantanal/app/app_card/engine/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 2

    iget-object v0, p0, Lpantanal/app/app_card/engine/h;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lpantanal/app/app_card/engine/h;->c:Landroid/view/View;

    iget-object p0, p0, Lpantanal/app/app_card/engine/h;->a:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0, v0, v1, p1}, Lpantanal/app/app_card/engine/SmartEngine;->e(Lpantanal/app/app_card/engine/SmartEngine;Landroid/os/Bundle;Landroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
