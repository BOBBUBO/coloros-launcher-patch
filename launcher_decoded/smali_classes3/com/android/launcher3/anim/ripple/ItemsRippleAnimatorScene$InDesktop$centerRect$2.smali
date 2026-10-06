.class final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getInWorkSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getInTwoPanel$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getPosition$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->RIGHT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6
    :cond_0
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v4, p0

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;-><init>(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getHotseatRowIndex$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->access$getHotseatRowIndex$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I

    move-result p0

    .line 16
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;-><init>(IIII)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;->invoke()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object p0

    return-object p0
.end method
