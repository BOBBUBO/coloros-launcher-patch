.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->l(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
