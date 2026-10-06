.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "desc",
        "",
        "e",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "centerRect",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "getCenterRect",
        "()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "cols",
        "",
        "getCols",
        "()I",
        "getDesc",
        "()Ljava/lang/String;",
        "getE",
        "()Ljava/lang/Throwable;",
        "rows",
        "getRows",
        "toString",
        "xy2View",
        "Landroid/view/View;",
        "x",
        "y",
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


# instance fields
.field private final centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

.field private final cols:I

.field private final desc:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;

.field private final rows:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->desc:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->e:Ljava/lang/Throwable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->rows:I

    .line 3
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->cols:I

    .line 4
    sget-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;->getDefault()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-object p0
.end method

.method public getCols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->cols:I

    return p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getE()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->rows:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc7/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xy2View(II)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
