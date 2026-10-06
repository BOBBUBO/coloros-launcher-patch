.class public final Lcom/oplus/uxicon/ui/util/UxShortcutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0013J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/util/UxShortcutInfo;",
        "",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "info",
        "Landroid/content/pm/ShortcutInfo;",
        "(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V",
        "getIconConfig",
        "()Lcom/oplus/uxicon/helper/IconConfig;",
        "setIconConfig",
        "(Lcom/oplus/uxicon/helper/IconConfig;)V",
        "getInfo",
        "()Landroid/content/pm/ShortcutInfo;",
        "setInfo",
        "(Landroid/content/pm/ShortcutInfo;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private info:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;-><init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 4
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;-><init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/ui/util/UxShortcutInfo;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;ILjava/lang/Object;)Lcom/oplus/uxicon/ui/util/UxShortcutInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->copy(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)Lcom/oplus/uxicon/ui/util/UxShortcutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public final component2()Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public final copy(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)Lcom/oplus/uxicon/ui/util/UxShortcutInfo;
    .locals 0

    new-instance p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;-><init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public final getInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setIconConfig(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-void
.end method

.method public final setInfo(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->iconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->info:Landroid/content/pm/ShortcutInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UxShortcutInfo(iconConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
