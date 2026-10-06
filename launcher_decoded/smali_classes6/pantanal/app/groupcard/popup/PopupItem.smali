.class public final Lpantanal/app/groupcard/popup/PopupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lpantanal/app/groupcard/popup/PopupItem;",
        "",
        "id",
        "Lpantanal/app/groupcard/popup/PopupItemId;",
        "iconView",
        "Landroid/view/View;",
        "labelView",
        "Landroid/widget/TextView;",
        "layoutView",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)V",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getIconView",
        "()Landroid/view/View;",
        "getId",
        "()Lpantanal/app/groupcard/popup/PopupItemId;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "getLayoutView",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "groupcard-interface_release"
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
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final iconView:Landroid/view/View;

.field private final id:Lpantanal/app/groupcard/popup/PopupItemId;

.field private final labelView:Landroid/widget/TextView;

.field private final layoutView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    .line 3
    iput-object p2, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lpantanal/app/groupcard/popup/PopupItem;-><init>(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/popup/PopupItem;Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lpantanal/app/groupcard/popup/PopupItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpantanal/app/groupcard/popup/PopupItem;->copy(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)Lpantanal/app/groupcard/popup/PopupItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpantanal/app/groupcard/popup/PopupItemId;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    return-object p0
.end method

.method public final component2()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public final component3()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final component4()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    return-object p0
.end method

.method public final component5()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final copy(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)Lpantanal/app/groupcard/popup/PopupItem;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickListener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/groupcard/popup/PopupItem;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpantanal/app/groupcard/popup/PopupItem;-><init>(Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/popup/PopupItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/popup/PopupItem;

    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    iget-object v3, p1, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    iget-object v3, p1, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    iget-object v3, p1, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    iget-object v3, p1, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public final getId()Lpantanal/app/groupcard/popup/PopupItemId;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    return-object p0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLayoutView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpantanal/app/groupcard/popup/PopupItem;->id:Lpantanal/app/groupcard/popup/PopupItemId;

    iget-object v1, p0, Lpantanal/app/groupcard/popup/PopupItem;->iconView:Landroid/view/View;

    iget-object v2, p0, Lpantanal/app/groupcard/popup/PopupItem;->labelView:Landroid/widget/TextView;

    iget-object v3, p0, Lpantanal/app/groupcard/popup/PopupItem;->layoutView:Landroid/view/View;

    iget-object p0, p0, Lpantanal/app/groupcard/popup/PopupItem;->clickListener:Landroid/view/View$OnClickListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PopupItem(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
