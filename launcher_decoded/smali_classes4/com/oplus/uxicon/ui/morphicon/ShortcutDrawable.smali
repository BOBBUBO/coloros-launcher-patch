.class public final Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;,
        Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;",
        "",
        "drawable",
        "Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "shortcutId",
        "",
        "drawableType",
        "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;",
        "(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/AdaptiveIconDrawable;)V",
        "getDrawableType",
        "()Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;",
        "setDrawableType",
        "(Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V",
        "getShortcutId",
        "()Ljava/lang/String;",
        "setShortcutId",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "TYPE",
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


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;


# instance fields
.field private drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field private drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

.field private shortcutId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 3
    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;ILjava/lang/Object;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->copy(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    return-object p0
.end method

.method public final copy(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 0

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shortcutId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawableType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p0
.end method

.method public final getDrawableType()Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    return-object p0
.end method

.method public final getShortcutId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-void
.end method

.method public final setDrawableType(Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    return-void
.end method

.method public final setShortcutId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->shortcutId:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShortcutDrawable(drawable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
