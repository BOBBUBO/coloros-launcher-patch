.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008:\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005NOPQRB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ/\u0010$\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008(\u0010#J/\u0010+\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008*\u0010#J/\u0010-\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008,\u0010#J/\u0010/\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008.\u0010#R \u00100\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00082\u00103R \u00105\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00101\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00086\u00103R \u00108\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008:\u0010;R \u0010=\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008>\u0010;R \u0010@\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008B\u0010CR \u0010E\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008F\u0010CR \u0010H\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010A\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008I\u0010CR \u0010K\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008K\u0010A\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008L\u0010C\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "reversed",
        "Lkotlin/Function2;",
        "",
        "Lr5/b0;",
        "action",
        "forEachIndexed",
        "([IZLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "space",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy-0680j_4",
        "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignment",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "spacedBy-D5KLDUw",
        "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "aligned",
        "(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "totalSize",
        "size",
        "outPosition",
        "reverseInput",
        "placeRightOrBottom$foundation_layout_release",
        "(I[I[IZ)V",
        "placeRightOrBottom",
        "placeLeftOrTop$foundation_layout_release",
        "([I[IZ)V",
        "placeLeftOrTop",
        "placeCenter$foundation_layout_release",
        "placeCenter",
        "placeSpaceEvenly$foundation_layout_release",
        "placeSpaceEvenly",
        "placeSpaceBetween$foundation_layout_release",
        "placeSpaceBetween",
        "placeSpaceAround$foundation_layout_release",
        "placeSpaceAround",
        "Start",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getStart",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getStart$annotations",
        "End",
        "getEnd",
        "getEnd$annotations",
        "Top",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTop",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTop$annotations",
        "Bottom",
        "getBottom",
        "getBottom$annotations",
        "Center",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter",
        "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter$annotations",
        "SpaceEvenly",
        "getSpaceEvenly",
        "getSpaceEvenly$annotations",
        "SpaceBetween",
        "getSpaceBetween",
        "getSpaceBetween$annotations",
        "SpaceAround",
        "getSpaceAround",
        "getSpaceAround$annotations",
        "Absolute",
        "Horizontal",
        "HorizontalOrVertical",
        "SpacedAligned",
        "Vertical",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:750\n706#1,2:758\n709#1,5:764\n706#1,2:772\n709#1,5:778\n706#1,2:786\n709#1,5:792\n148#2:716\n148#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,2:746\n13676#3:749\n13032#3,3:755\n13674#3,2:760\n13676#3:763\n13032#3,3:769\n13674#3,2:774\n13676#3:777\n13032#3,3:783\n13674#3,2:788\n13676#3:791\n13674#3,3:797\n26#4:748\n26#4:762\n26#4:776\n26#4:790\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:750,5\n656#1:758,2\n656#1:764,5\n680#1:772,2\n680#1:778,5\n699#1:786,2\n699#1:792,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,2\n641#1:749\n653#1:755,3\n656#1:760,2\n656#1:763\n670#1:769,3\n680#1:774,2\n680#1:777\n692#1:783,3\n699#1:788,2\n699#1:791\n707#1:797,3\n642#1:748\n657#1:762\n681#1:776\n700#1:790\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forEachIndexed([IZLkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    array-length p0, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_1
    const/4 p2, -0x1

    if-ge p2, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aget v0, p1, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$aligned$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$aligned$1;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final aligned(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 4
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$aligned$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$aligned$2;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object p0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object p0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object p0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object p0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    array-length p1, p2

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v1

    add-float/2addr p0, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p1, :cond_2

    aget p4, p2, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, p1

    int-to-float p4, p4

    add-float/2addr p0, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 4

    const/4 p0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v0, p0

    move v1, v0

    :goto_0
    if-ge p0, p3, :cond_1

    aget v2, p1, p0

    add-int/lit8 v3, v0, 0x1

    aput v1, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_1

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    if-nez p4, :cond_1

    array-length p0, p2

    move p4, v0

    :goto_1
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    aput p1, p3, p4

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p0, :cond_2

    aget p4, p2, p0

    aput p1, p3, p0

    add-int/2addr p1, p4

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, p0, p1

    if-nez p4, :cond_3

    array-length p4, p2

    move v1, v0

    :goto_3
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    aget v0, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 5

    array-length p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    if-eqz p4, :cond_2

    array-length p0, p2

    if-ne p0, v1, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p4, :cond_3

    array-length p4, p2

    move v1, v0

    :goto_2
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p1

    add-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    aget v0, p2, p4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr p0, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    array-length p1, p2

    move v1, p0

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v2, p2, v0

    add-int/lit8 v3, p4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    move p4, p0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    aget v0, p2, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p1

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
