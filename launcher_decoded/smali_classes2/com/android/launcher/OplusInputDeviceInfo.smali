.class public final Lcom/android/launcher/OplusInputDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/OplusInputDeviceInfo;",
        "",
        "mInputDevice",
        "Landroid/view/InputDevice;",
        "(Landroid/view/InputDevice;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()I",
        "isFullKeyboard",
        "",
        "isGamePadOrJoystick",
        "isKeyboardDevice",
        "()Z",
        "isMouse",
        "isMouseDevice",
        "getMInputDevice",
        "()Landroid/view/InputDevice;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final deviceId:I

.field private final isFullKeyboard:Z

.field private final isGamePadOrJoystick:Z

.field private final isKeyboardDevice:Z

.field private final isMouse:Z

.field private final isMouseDevice:Z

.field private final mInputDevice:Landroid/view/InputDevice;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 6

    const-string/jumbo v0, "mInputDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->deviceId:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isMouse:Z

    invoke-virtual {p1}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isFullKeyboard:Z

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v5, 0x401

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const v5, 0x1000010

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isGamePadOrJoystick:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isMouseDevice:Z

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    const/16 v0, 0x101

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isKeyboardDevice:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/OplusInputDeviceInfo;Landroid/view/InputDevice;ILjava/lang/Object;)Lcom/android/launcher/OplusInputDeviceInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusInputDeviceInfo;->copy(Landroid/view/InputDevice;)Lcom/android/launcher/OplusInputDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/InputDevice;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    return-object p0
.end method

.method public final copy(Landroid/view/InputDevice;)Lcom/android/launcher/OplusInputDeviceInfo;
    .locals 0

    const-string/jumbo p0, "mInputDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusInputDeviceInfo;-><init>(Landroid/view/InputDevice;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/OplusInputDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/OplusInputDeviceInfo;

    iget-object p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    iget-object p1, p1, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeviceId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->deviceId:I

    return p0
.end method

.method public final getMInputDevice()Landroid/view/InputDevice;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isKeyboardDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isKeyboardDevice:Z

    return p0
.end method

.method public final isMouseDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isMouseDevice:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->deviceId:I

    iget-boolean v1, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isMouseDevice:Z

    iget-boolean p0, p0, Lcom/android/launcher/OplusInputDeviceInfo;->isKeyboardDevice:Z

    const-string v2, "InputDeviceInfo{mDeviceId= "

    const-string v3, ", isMouseDevice= "

    const-string v4, ", isKeyboardDevice= "

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
