.class public Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;,
        Lcom/android/wm/shell/common/DevicePostureController$DevicePostureInt;
    }
.end annotation


# static fields
.field public static final DEVICE_POSTURE_CLOSED:I = 0x1

.field public static final DEVICE_POSTURE_FLIPPED:I = 0x4

.field public static final DEVICE_POSTURE_HALF_OPENED:I = 0x2

.field public static final DEVICE_POSTURE_OPENED:I = 0x3

.field public static final DEVICE_POSTURE_UNKNOWN:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevicePosture:I

.field private final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Landroidx/appcompat/app/a;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/DevicePostureController;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/DevicePostureController;->onInit()V

    return-void
.end method

.method private synthetic lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->onDevicePostureChanged(I)V

    return-void
.end method

.method private onInit()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$array;->config_device_state_postures:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/common/a;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/a;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDevicePostureChanged(I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    iget-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    return-void
.end method

.method public unregisterOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
