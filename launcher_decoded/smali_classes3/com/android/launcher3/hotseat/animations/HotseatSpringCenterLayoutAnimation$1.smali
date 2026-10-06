.class final Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr5/k<",
        "+",
        "Ljava/util/List<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        ">;+",
        "Lcom/android/launcher3/hotseat/CommandStruct;",
        ">;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lr5/k;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/hotseat/CommandStruct;",
        "kotlin.jvm.PlatformType",
        "positions",
        "Lr5/b0;",
        "invoke",
        "(Lr5/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;->this$0:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5/k;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;->invoke(Lr5/k;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lr5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;->this$0:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;->this$0:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->access$oneSpringAnimation(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/android/launcher3/OplusHotseat;Lr5/k;)V

    :cond_0
    return-void
.end method
