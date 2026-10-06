.class final Lcom/android/launcher/layout/AutoFillHelper$grid$2;
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
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher/layout/AutoFillHelper$grid$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/layout/AutoFillHelper$grid$2;

    invoke-direct {v0}, Lcom/android/launcher/layout/AutoFillHelper$grid$2;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/AutoFillHelper$grid$2;->INSTANCE:Lcom/android/launcher/layout/AutoFillHelper$grid$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 3

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->isNeedExchangeLayoutXYForTablet$default(ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    .line 6
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/AutoFillHelper$grid$2;->invoke()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
