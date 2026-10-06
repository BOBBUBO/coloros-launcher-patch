.class final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;",
        "",
        "type",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;",
        "appTheme",
        "Lcom/android/wm/shell/windowdecor/common/Theme;",
        "isFocused",
        "",
        "isAppearanceCaptionLight",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V",
        "getAppTheme",
        "()Lcom/android/wm/shell/windowdecor/common/Theme;",
        "()Z",
        "getType",
        "()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
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
.field private final appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

.field private final isAppearanceCaptionLight:Z

.field private final isFocused:Z

.field private final type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->copy(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    return-object p0
.end method

.method public final component2()Lcom/android/wm/shell/windowdecor/common/Theme;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    return p0
.end method

.method public final copy(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appTheme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    return-object p0
.end method

.method public final getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAppearanceCaptionLight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    return p0
.end method

.method public final isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appTheme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFocused="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppearanceCaptionLight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
