.class public interface abstract Lcom/android/launcher3/card/AddCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/AddCardImpl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J$\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/card/AddCardImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/OplusLauncherModel;",
        "launcherMode",
        "",
        "shouldAddCardForRlmDomestic",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z",
        "Lr5/b0;",
        "markAddBreenoSuggestCardDone",
        "(Landroid/content/Context;)V",
        "isBreenoOrSuggestCardAdded",
        "",
        "Landroid/util/Pair;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getAddCardList",
        "(Lv5/d;)Ljava/lang/Object;",
        "addRCardForNewDevice",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$addRCardForNewDevice$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->addRCardForNewDevice(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method

.method public static synthetic access$getAddCardList$jd(Lcom/android/launcher3/card/AddCardImpl;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/card/AddCardImpl;->getAddCardList(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isBreenoOrSuggestCardAdded$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->isBreenoOrSuggestCardAdded(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$markAddBreenoSuggestCardDone$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/card/AddCardImpl;->markAddBreenoSuggestCardDone(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$shouldAddCardForRlmDomestic$jd(Lcom/android/launcher3/card/AddCardImpl;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/AddCardImpl;->shouldAddCardForRlmDomestic(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAddCardList$suspendImpl(Lcom/android/launcher3/card/AddCardImpl;Lv5/d;)Ljava/lang/Object;
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

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addRCardForNewDevice(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "launcherMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAddCardList(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1}, Lcom/android/launcher3/card/AddCardImpl;->getAddCardList$suspendImpl(Lcom/android/launcher3/card/AddCardImpl;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isBreenoOrSuggestCardAdded(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "launcherMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public markAddBreenoSuggestCardDone(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldAddCardForRlmDomestic(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "launcherMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
