.class public final Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/util/ShortcutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortcutUIConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;",
        "",
        "isDefaultTheme",
        "",
        "iconFgColor",
        "",
        "iconBgColor",
        "iconSize",
        "(ZIII)V",
        "getIconBgColor",
        "()I",
        "getIconFgColor",
        "getIconSize",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final iconBgColor:I

.field private final iconFgColor:I

.field private final iconSize:I

.field private final isDefaultTheme:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    iput p2, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    iput p3, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    iput p4, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;ZIIIILjava/lang/Object;)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->copy(ZIII)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    return p0
.end method

.method public final copy(ZIII)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;
    .locals 0

    new-instance p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;-><init>(ZIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    iget-boolean v1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    iget-boolean v3, p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    iget v3, p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    iget v3, p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    iget p1, p1, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconBgColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    return p0
.end method

.method public final getIconFgColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDefaultTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->isDefaultTheme:Z

    iget v1, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconFgColor:I

    iget v2, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconBgColor:I

    iget p0, p0, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->iconSize:I

    const-string v3, "ShortcutUIConfig(isDefaultTheme="

    const-string v4, ", iconFgColor="

    const-string v5, ", iconBgColor="

    invoke-static {v3, v4, v5, v1, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconSize="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
