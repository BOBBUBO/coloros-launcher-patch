.class public final Lcom/android/launcher3/card/AddCardImpl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/AddCardImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addRCardForNewDevice(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcherMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->access$addRCardForNewDevice$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method

.method public static getAddCardList(Lcom/android/launcher3/card/AddCardImpl;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/AddCardImpl;",
            "Lv5/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/card/AddCardImpl;->access$getAddCardList$jd(Lcom/android/launcher3/card/AddCardImpl;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isBreenoOrSuggestCardAdded(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcherMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->access$isBreenoOrSuggestCardAdded$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p0

    return p0
.end method

.method public static markAddBreenoSuggestCardDone(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/card/AddCardImpl;->access$markAddBreenoSuggestCardDone$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static shouldAddCardForRlmDomestic(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcherMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->access$shouldAddCardForRlmDomestic$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p0

    return p0
.end method
