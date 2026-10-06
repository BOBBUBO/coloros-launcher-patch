.class public final synthetic Lpantanal/app/app_card/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpantanal/app/app_card/engine/SmartEngine;

.field public final synthetic c:Lcom/oplus/smartsdk/SmartApiInfo;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/oplus/smartsdk/SmartApiInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/app_card/engine/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lpantanal/app/app_card/engine/f;->b:Lpantanal/app/app_card/engine/SmartEngine;

    iput-object p3, p0, Lpantanal/app/app_card/engine/f;->c:Lcom/oplus/smartsdk/SmartApiInfo;

    iput-object p4, p0, Lpantanal/app/app_card/engine/f;->d:Landroid/view/View;

    iput-object p5, p0, Lpantanal/app/app_card/engine/f;->e:Lcom/oplus/smartsdk/SmartApiInfo;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 6

    iget-object v3, p0, Lpantanal/app/app_card/engine/f;->d:Landroid/view/View;

    iget-object v4, p0, Lpantanal/app/app_card/engine/f;->e:Lcom/oplus/smartsdk/SmartApiInfo;

    iget-object v0, p0, Lpantanal/app/app_card/engine/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lpantanal/app/app_card/engine/f;->b:Lpantanal/app/app_card/engine/SmartEngine;

    iget-object v2, p0, Lpantanal/app/app_card/engine/f;->c:Lcom/oplus/smartsdk/SmartApiInfo;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lpantanal/app/app_card/engine/SmartEngine;->c(Landroid/content/Context;Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/SmartApiInfo;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
