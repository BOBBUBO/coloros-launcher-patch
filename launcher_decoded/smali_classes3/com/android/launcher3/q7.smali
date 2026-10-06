.class public final synthetic Lcom/android/launcher3/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/q7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/q7;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/q7;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/q7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->a(Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/q7;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/q7;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->x(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/q7;->a:Ljava/lang/Object;

    check-cast v0, Lpantanal/app/app_card/engine/SmartEngine;

    iget-object p0, p0, Lcom/android/launcher3/q7;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->d(Lpantanal/app/app_card/engine/SmartEngine;Ljava/lang/String;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
