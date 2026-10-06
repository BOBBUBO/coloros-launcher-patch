.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;
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
    name = "RemoveDesk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;",
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;",
        "token",
        "Landroid/os/IBinder;",
        "displayId",
        "",
        "deskId",
        "tasks",
        "",
        "onDeskRemovedListener",
        "Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;",
        "(Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)V",
        "getDeskId",
        "()I",
        "getDisplayId",
        "getOnDeskRemovedListener",
        "()Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;",
        "getTasks",
        "()Ljava/util/Set;",
        "getToken",
        "()Landroid/os/IBinder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final displayId:I

.field private final onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

.field private final tasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->copy(Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    return p0
.end method

.method public final component4()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    return-object p0
.end method

.method public final component5()Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    return-object p0
.end method

.method public final copy(Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;",
            ")",
            "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;"
        }
    .end annotation

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tasks"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;-><init>(Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)V

    return-object p0
.end method

.method public copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;
    .locals 9

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->copy$default(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;Landroid/os/IBinder;IILjava/util/Set;Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    return p0
.end method

.method public final getOnDeskRemovedListener()Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    return-object p0
.end method

.method public final getTasks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    return-object p0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->token:Landroid/os/IBinder;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->tasks:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoveDesk(token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deskId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeskRemovedListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
