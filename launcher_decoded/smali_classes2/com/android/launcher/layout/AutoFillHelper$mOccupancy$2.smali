.class final Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/AutoFillHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/launcher3/util/GridOccupancy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/launcher3/util/GridOccupancy;",
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
.field final synthetic this$0:Lcom/android/launcher/layout/AutoFillHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/AutoFillHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;->this$0:Lcom/android/launcher/layout/AutoFillHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/launcher3/util/GridOccupancy;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, p0, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;->this$0:Lcom/android/launcher/layout/AutoFillHelper;

    invoke-static {v1}, Lcom/android/launcher/layout/AutoFillHelper;->access$getGrid(Lcom/android/launcher/layout/AutoFillHelper;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;->this$0:Lcom/android/launcher/layout/AutoFillHelper;

    invoke-static {p0}, Lcom/android/launcher/layout/AutoFillHelper;->access$getGrid(Lcom/android/launcher/layout/AutoFillHelper;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/layout/AutoFillHelper$mOccupancy$2;->invoke()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    return-object p0
.end method
