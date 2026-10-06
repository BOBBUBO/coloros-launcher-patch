.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterRect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getLeft",
        "getRight",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toRectF",
        "Landroid/graphics/RectF;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;

.field private static final default:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;-><init>(IIII)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->default:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    iput p3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    iput p4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->default:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;IIIIILjava/lang/Object;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->copy(IIII)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefault()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect$Companion;->getDefault()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    iget v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    iget v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    iget v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    iget v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    iget p1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toRectF()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    int-to-float v3, v3

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->left:I

    iget v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->top:I

    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->right:I

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->bottom:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
