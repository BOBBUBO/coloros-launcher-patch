.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeactivateDesk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;",
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;",
        "token",
        "Landroid/os/IBinder;",
        "deskId",
        "",
        "(Landroid/os/IBinder;I)V",
        "getDeskId",
        "()I",
        "getToken",
        "()Landroid/os/IBinder;",
        "component1",
        "component2",
        "copy",
        "copyWithToken",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "com.android.wm.shell_release"
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
.field private final deskId:I

.field private final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;I)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;Landroid/os/IBinder;IILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->copy(Landroid/os/IBinder;I)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    return p0
.end method

.method public final copy(Landroid/os/IBinder;I)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;
    .locals 0

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;-><init>(Landroid/os/IBinder;I)V

    return-object p0
.end method

.method public copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->copy$default(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;Landroid/os/IBinder;IILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    iget p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    return p0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->token:Landroid/os/IBinder;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeactivateDesk(token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
