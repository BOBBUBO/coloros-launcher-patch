.class final Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lr5/b0;",
        "invoke",
        "(II)V",
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
.field final synthetic $coord:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;->$coord:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;->invoke(II)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;->$coord:[F

    const/4 v0, 0x0

    int-to-float p1, p1

    aput p1, p0, v0

    const/4 p1, 0x1

    int-to-float p2, p2

    .line 3
    aput p2, p0, p1

    return-void
.end method
