.class public final Lpantanal/app/app_card/OnAppCardLoadCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/app_card/OnAppCardLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCardViewCreated(Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/app_card/OnAppCardLoadCallback;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onCardViewCreated(Lpantanal/app/OnLoadCallback;Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public static onError(Lpantanal/app/app_card/OnAppCardLoadCallback;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onError(Lpantanal/app/OnLoadCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static onFirstFrame(Lpantanal/app/app_card/OnAppCardLoadCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onFirstFrame(Lpantanal/app/OnLoadCallback;Landroid/view/View;)V

    return-void
.end method

.method public static onPreview(Lpantanal/app/app_card/OnAppCardLoadCallback;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onPreview(Lpantanal/app/OnLoadCallback;Landroid/view/View;)V

    return-void
.end method

.method public static onSuccess(Lpantanal/app/app_card/OnAppCardLoadCallback;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onSuccess(Lpantanal/app/OnLoadCallback;Landroid/view/View;)V

    return-void
.end method
