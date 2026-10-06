.class final Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/util/FoldStateMonitor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/android/common/util/FoldStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/common/util/FoldStateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;->this$0:Lcom/android/common/util/FoldStateMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/devicestate/DeviceStateManager;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;->this$0:Lcom/android/common/util/FoldStateMonitor;

    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->access$getMContext$p(Lcom/android/common/util/FoldStateMonitor;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor$mDeviceStateManager$2;->invoke()Landroid/hardware/devicestate/DeviceStateManager;

    move-result-object p0

    return-object p0
.end method
