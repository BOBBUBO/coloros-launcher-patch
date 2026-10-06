.class final Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "invoke",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;->$item:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;
    .locals 7

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;->$item:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$handleHotseatItemDragInInner$1$1;->invoke(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
