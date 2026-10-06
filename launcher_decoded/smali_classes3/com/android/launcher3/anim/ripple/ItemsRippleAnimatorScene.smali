.class public abstract Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 =2\u00020\u0001:\u0005=>?@AB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00070\u00060\u0004j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0014\u0010<\u001a\u0002098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0001\u0004BCDE\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "",
        "<init>",
        "()V",
        "Ljava/util/TreeMap;",
        "",
        "",
        "Lr5/k;",
        "Lcom/android/launcher3/anim/ripple/NearbyCoords;",
        "searchNearbyCells",
        "()Ljava/util/TreeMap;",
        "x",
        "y",
        "centerX",
        "centerY",
        "computeDistance",
        "(IIII)I",
        "Landroid/view/View;",
        "xy2View",
        "(II)Landroid/view/View;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Li6/f;",
        "xRange$delegate",
        "Lr5/f;",
        "getXRange",
        "()Li6/f;",
        "xRange",
        "yRange$delegate",
        "getYRange",
        "yRange",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "animParam",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "getAnimParam",
        "()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "setAnimParam",
        "(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)V",
        "",
        "isLargeCenter",
        "Z",
        "()Z",
        "setLargeCenter",
        "(Z)V",
        "",
        "centerLocation",
        "[I",
        "getCenterLocation",
        "()[I",
        "setCenterLocation",
        "([I)V",
        "getRows",
        "()I",
        "rows",
        "getCols",
        "cols",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "getCenterRect",
        "()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "centerRect",
        "Companion",
        "InAllApps",
        "InDesktop",
        "InFolder",
        "Invalid",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemsRippleAnimatorScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsRippleAnimatorScene.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,910:1\n381#2,7:911\n*S KotlinDebug\n*F\n+ 1 ItemsRippleAnimatorScene.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene\n*L\n129#1:911,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

.field private static final DEFAULT:I = -0x1

.field public static final MAX_LEVEL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ItemsRippleAnimatorScene"


# instance fields
.field public animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

.field public centerLocation:[I

.field private isLargeCenter:Z

.field private final xRange$delegate:Lr5/f;

.field private final yRange$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$xRange$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$xRange$2;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->xRange$delegate:Lr5/f;

    .line 4
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$yRange$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$yRange$2;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->yRange$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;-><init>()V

    return-void
.end method

.method public static final create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeDistance(IIII)I
    .locals 0

    sub-int/2addr p1, p3

    mul-int/2addr p1, p1

    sub-int/2addr p2, p4

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animParam"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCenterLocation()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "centerLocation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
.end method

.method public abstract getCols()I
.end method

.method public abstract getRows()I
.end method

.method public getXRange()Li6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->xRange$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/f;

    return-object p0
.end method

.method public getYRange()Li6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->yRange$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/f;

    return-object p0
.end method

.method public final isLargeCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter:Z

    return p0
.end method

.method public searchNearbyCells()Ljava/util/TreeMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getXRange()Li6/f;

    move-result-object v1

    iget v2, v1, Li6/d;->a:I

    iget v1, v1, Li6/d;->b:I

    if-gt v2, v1, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getYRange()Li6/f;

    move-result-object v3

    iget v4, v3, Li6/d;->a:I

    iget v3, v3, Li6/d;->b:I

    if-gt v4, v3, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v5

    if-lt v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v5

    if-gt v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v6

    const v7, 0x7fffffff

    if-gt v5, v6, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    move-result v9

    if-gt v8, v9, :cond_2

    :goto_3
    invoke-virtual {p0, v2, v4, v5, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->computeDistance(IIII)I

    move-result v10

    if-gt v10, v7, :cond_1

    move v7, v10

    :cond_1
    if-eq v8, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lr5/k;

    invoke-direct {v8, v5, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final setAnimParam(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    return-void
.end method

.method public final setCenterLocation([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    return-void
.end method

.method public final setLargeCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getRows()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCols()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getXRange()Li6/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getYRange()Li6/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter:Z

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterLocation()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v8, "toString(...)"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": rows="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cols="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xRange="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yRange="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animParam="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLargeCenter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", centerLocation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract xy2View(II)Landroid/view/View;
.end method
