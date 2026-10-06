.class public final Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/app_card/OnAppCardLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/app_card/AppCardImpl;-><init>(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "pantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1",
        "Lpantanal/app/app_card/OnAppCardLoadCallback;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onPreview",
        "(Landroid/view/View;)V",
        "onSuccess",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "card-smart-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCardImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCardImpl.kt\npantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n1#2:654\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/app/app_card/AppCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/app_card/AppCardImpl;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/app_card/OnAppCardLoadCallback$DefaultImpls;->onCardViewCreated(Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$buildPreLogMsg(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v2}, Lpantanal/app/app_card/AppCardImpl;->access$getCardTag$p(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",engineCardLoadCallback error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-static {v3, v0, p2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$getContext$p(Lpantanal/app/app_card/AppCardImpl;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v1}, Lpantanal/app/app_card/AppCardImpl;->access$getCardViewInfo$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpantanal/app/app_card/AppCardImpl;->access$setLastEngineView$p(Lpantanal/app/app_card/AppCardImpl;Landroid/view/View;)V

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0}, Lpantanal/app/app_card/AppCardImpl;->access$getClientCallback$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/OnLoadCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFirstFrame(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/app_card/OnAppCardLoadCallback$DefaultImpls;->onFirstFrame(Lpantanal/app/app_card/OnAppCardLoadCallback;Landroid/view/View;)V

    return-void
.end method

.method public onPreview(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p1, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p1}, Lpantanal/app/app_card/AppCardImpl;->access$buildPreLogMsg(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0}, Lpantanal/app/app_card/AppCardImpl;->access$getCardTag$p(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ",engineCardLoadCallback onPreview: "

    const-string v2, " "

    invoke-static {p1, v0, p0, v2}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$buildPreLogMsg(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v2}, Lpantanal/app/app_card/AppCardImpl;->access$getCardTag$p(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ",engineCardLoadCallback success: "

    const-string v4, " "

    invoke-static {v0, v3, v2, v4}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "AppCardImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0, p1}, Lpantanal/app/app_card/AppCardImpl;->access$setLastEngineView$p(Lpantanal/app/app_card/AppCardImpl;Landroid/view/View;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$getCardTag$p(Lpantanal/app/app_card/AppCardImpl;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fff00ff

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {v0}, Lpantanal/app/app_card/AppCardImpl;->access$getCardViewInfo$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v0

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-virtual {v0}, Ln4/c;->o()V

    iget-object p0, p0, Lpantanal/app/app_card/AppCardImpl$engineCardLoadCallback$1;->this$0:Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0}, Lpantanal/app/app_card/AppCardImpl;->access$getClientCallback$p(Lpantanal/app/app_card/AppCardImpl;)Lpantanal/app/OnLoadCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    :cond_0
    return-void
.end method
