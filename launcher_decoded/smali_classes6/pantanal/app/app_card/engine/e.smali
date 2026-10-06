.class public final synthetic Lpantanal/app/app_card/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Lpantanal/app/app_card/engine/SmartEngine;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/e;->a:Lpantanal/app/app_card/engine/SmartEngine;

    iput-boolean p2, p0, Lpantanal/app/app_card/engine/e;->b:Z

    iput-object p3, p0, Lpantanal/app/app_card/engine/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 2

    iget-boolean v0, p0, Lpantanal/app/app_card/engine/e;->b:Z

    iget-object v1, p0, Lpantanal/app/app_card/engine/e;->c:Landroid/view/View;

    iget-object p0, p0, Lpantanal/app/app_card/engine/e;->a:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0, v0, v1, p1}, Lpantanal/app/app_card/engine/SmartEngine;->h(Lpantanal/app/app_card/engine/SmartEngine;ZLandroid/view/View;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
