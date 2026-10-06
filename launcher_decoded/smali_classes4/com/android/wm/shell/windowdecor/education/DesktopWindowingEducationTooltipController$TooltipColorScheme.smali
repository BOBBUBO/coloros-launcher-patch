.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooltipColorScheme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
        "",
        "container",
        "",
        "text",
        "icon",
        "(III)V",
        "getContainer",
        "()I",
        "getIcon",
        "getText",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final container:I

.field private final icon:I

.field private final text:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;IIIILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->copy(III)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    return p0
.end method

.method public final copy(III)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    iget p1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainer()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    return p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    return p0
.end method

.method public final getText()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->container:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->text:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->icon:I

    const-string v2, "TooltipColorScheme(container="

    const-string v3, ", text="

    const-string v4, ", icon="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
