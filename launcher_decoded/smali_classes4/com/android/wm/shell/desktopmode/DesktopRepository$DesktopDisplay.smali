.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesktopDisplay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ4\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
        "",
        "displayId",
        "",
        "orderedDesks",
        "",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "activeDeskId",
        "(ILjava/util/Set;Ljava/lang/Integer;)V",
        "getActiveDeskId",
        "()Ljava/lang/Integer;",
        "setActiveDeskId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDisplayId",
        "()I",
        "getOrderedDesks",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/util/Set;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
        "equals",
        "",
        "other",
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
.field private activeDeskId:Ljava/lang/Integer;

.field private final displayId:I

.field private final orderedDesks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "orderedDesks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;-><init>(ILjava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;ILjava/util/Set;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->copy(ILjava/util/Set;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    return p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/util/Set;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;"
        }
    .end annotation

    const-string/jumbo p0, "orderedDesks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;-><init>(ILjava/util/Set;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActiveDeskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    return p0
.end method

.method public final getOrderedDesks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final setActiveDeskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->displayId:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->orderedDesks:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DesktopDisplay(displayId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderedDesks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeDeskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
