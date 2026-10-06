.class final synthetic Lpantanal/app/app_card/AppCardImpl$initCardManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/app_card/AppCardImpl;->initCardManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpantanal/app/bean/PantanalUIData;",
        "Lr5/b0;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "receiveUIData(Lpantanal/app/bean/PantanalUIData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lpantanal/app/app_card/AppCardImpl;

    const-string v4, "receiveUIData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpantanal/app/bean/PantanalUIData;

    invoke-virtual {p0, p1}, Lpantanal/app/app_card/AppCardImpl$initCardManager$1;->invoke(Lpantanal/app/bean/PantanalUIData;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lpantanal/app/bean/PantanalUIData;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/app_card/AppCardImpl;

    invoke-static {p0, p1}, Lpantanal/app/app_card/AppCardImpl;->access$receiveUIData(Lpantanal/app/app_card/AppCardImpl;Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method
