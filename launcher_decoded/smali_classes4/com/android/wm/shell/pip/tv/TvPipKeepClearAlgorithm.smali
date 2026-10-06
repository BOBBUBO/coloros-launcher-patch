.class public final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;,
        Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002opB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J5\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010*J\u001f\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010%J5\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\'J%\u0010/\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u00083\u00104J3\u00105\u001a\u0002022\u0006\u00101\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u00085\u00104J5\u0010;\u001a\u0002022\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000202062\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010?J\u0017\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u001f\u0010G\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008I\u0010?J\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010DJ#\u0010O\u001a\u00020\u0007*\u00020\u00072\u0006\u0010M\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010R\u001a\u00020=*\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010T\u001a\u00020=*\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010SJ\u001b\u0010U\u001a\u00020=*\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010SR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010XR\"\u0010Y\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u0017R\"\u0010^\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\\"\u0004\u0008`\u0010\u0017R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010ZR\u0016\u0010i\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010XR\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010XR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;",
        "",
        "<init>",
        "()V",
        "Landroid/util/Size;",
        "pipSize",
        "",
        "Landroid/graphics/Rect;",
        "restrictedAreas",
        "unrestrictedAreas",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;",
        "calculatePipPosition",
        "(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;",
        "size",
        "Lr5/b0;",
        "setScreenSize",
        "(Landroid/util/Size;)V",
        "bounds",
        "setMovementBounds",
        "(Landroid/graphics/Rect;)V",
        "",
        "gravity",
        "setGravity",
        "(I)V",
        "Landroid/graphics/Insets;",
        "insets",
        "setPipPermanentDecorInsets",
        "(Landroid/graphics/Insets;)V",
        "areas",
        "transformAndFilterAreas",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "pipAnchorBounds",
        "calculatePipPositionTransformed",
        "(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;",
        "stashedBounds",
        "unstashedDestBounds",
        "getStashType",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)I",
        "findRelaxedMovePosition",
        "(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;",
        "depth",
        "",
        "(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;",
        "candidateBounds",
        "candidateCost",
        "findFreeMovePosition",
        "keepClearAreas",
        "getNearbyStashedPosition",
        "(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;",
        "pipBounds",
        "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
        "findMinMoveUp",
        "(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
        "findMinMoveDown",
        "",
        "events",
        "gapSize",
        "startPos",
        "startGapSize",
        "sweepLineFindEarliestGap",
        "(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
        "",
        "shouldTransformFlipX",
        "()Z",
        "shouldTransformFlipY",
        "shouldTransformRotate",
        "r",
        "toTransformedSpace",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "fromTransformedSpace",
        "movementBounds",
        "getNormalPipAnchorBounds",
        "(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "isPipAnchoredToCorner",
        "addDecors",
        "(Landroid/util/Size;)Landroid/util/Size;",
        "removePermanentDecors",
        "dx",
        "dy",
        "offsetCopy",
        "(Landroid/graphics/Rect;II)Landroid/graphics/Rect;",
        "other",
        "intersectsX",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "intersectsY",
        "intersects",
        "screenSize",
        "Landroid/util/Size;",
        "Landroid/graphics/Rect;",
        "pipAreaPadding",
        "I",
        "getPipAreaPadding",
        "()I",
        "setPipAreaPadding",
        "stashOffset",
        "getStashOffset",
        "setStashOffset",
        "",
        "maxRestrictedDistanceFraction",
        "D",
        "getMaxRestrictedDistanceFraction",
        "()D",
        "setMaxRestrictedDistanceFraction",
        "(D)V",
        "pipGravity",
        "transformedScreenBounds",
        "transformedMovementBounds",
        "lastAreasOverlappingUnstashPosition",
        "Ljava/util/Set;",
        "pipPermanentDecorInsets",
        "Landroid/graphics/Insets;",
        "Placement",
        "SweepLineEvent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTvPipKeepClearAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,772:1\n1619#2:773\n1863#2:774\n1864#2:776\n1620#2:777\n2632#2,3:778\n865#2,2:781\n2341#2,14:783\n774#2:797\n865#2,2:798\n2341#2,14:800\n774#2:814\n865#2,2:815\n774#2:817\n865#2,2:818\n1971#2,14:820\n2341#2,14:834\n1971#2,14:848\n2341#2,14:862\n2341#2,14:876\n1863#2,2:890\n1863#2,2:892\n1863#2,2:894\n1863#2,2:896\n1010#2,2:898\n1#3:775\n1#3:1020\n13409#4,2:900\n13409#4,2:902\n16582#4,14:904\n13996#4,14:918\n13996#4,14:932\n16582#4,14:946\n13409#4,2:960\n13409#4,2:962\n16582#4,14:964\n13996#4,14:978\n13996#4,14:992\n16582#4,14:1006\n*S KotlinDebug\n*F\n+ 1 TvPipKeepClearAlgorithm.kt\ncom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm\n*L\n152#1:773\n152#1:774\n152#1:776\n152#1:777\n175#1:778,3\n196#1:781,2\n269#1:783,14\n296#1:797\n296#1:798,2\n339#1:800,14\n345#1:814\n345#1:815,2\n346#1:817\n346#1:818,2\n352#1:820,14\n365#1:834,14\n381#1:848,14\n394#1:862,14\n406#1:876,14\n491#1:890,2\n492#1:892,2\n521#1:894,2\n522#1:896,2\n559#1:898,2\n152#1:775\n642#1:900,2\n654#1:902,2\n659#1:904,14\n660#1:918,14\n661#1:932,14\n662#1:946,14\n685#1:960,2\n692#1:962,2\n701#1:964,14\n702#1:978,14\n703#1:992,14\n704#1:1006,14\n*E\n"
    }
.end annotation


# instance fields
.field private lastAreasOverlappingUnstashPosition:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private maxRestrictedDistanceFraction:D

.field private movementBounds:Landroid/graphics/Rect;

.field private pipAreaPadding:I

.field private pipGravity:I

.field private pipPermanentDecorInsets:Landroid/graphics/Insets;

.field private screenSize:Landroid/util/Size;

.field private stashOffset:I

.field private transformedMovementBounds:Landroid/graphics/Rect;

.field private transformedScreenBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    const/16 v0, 0x30

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    const-wide v0, 0x3fc3333333333333L    # 0.15

    iput-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    const/16 v0, 0x55

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public static final synthetic access$intersectsX(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final addDecors(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private final calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p2, v3}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    sget-object v6, Ls5/i0;->a:Ls5/i0;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {p0, v7, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v5

    move-object v2, p1

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1, v6, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {p0, v7, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    invoke-direct {p0, v4, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    invoke-direct {p0, v1, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object v6

    :cond_7
    :goto_2
    iput-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->lastAreasOverlappingUnstashPosition:Ljava/util/Set;

    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    return p1
.end method

.method private final findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-double v8, v8

    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-double v12, v12

    cmpl-double v12, v12, v8

    if-ltz v12, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v6

    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;

    invoke-direct {v6, v0, v8}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findFreeMovePosition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;I)V

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "predicate"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v6}, Ls5/z;->y(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Z

    iget-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v8, v6

    iget-wide v10, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Le6/a;->a(D)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-direct {v0, v1, v10, v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result v12

    invoke-direct {v0, v11, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    iget v14, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    :goto_3
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v15

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v7

    sub-int/2addr v15, v14

    invoke-virtual {v13}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    invoke-direct {v0, v1, v10, v15}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/16 v17, 0x1

    if-le v14, v5, :cond_5

    move/from16 v5, v17

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-direct {v0, v13, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v5, :cond_6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v7, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v12, :cond_a

    invoke-direct {v0, v11, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    iget v7, v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    :goto_6
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getUnrestricted()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    invoke-direct {v0, v1, v10, v11}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v7

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v12, :cond_9

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    invoke-direct {v0, v7, v9}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v17, :cond_a

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v5, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_9
    move-object v0, v3

    goto :goto_a

    :cond_d
    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    if-le v4, v6, :cond_f

    move-object v3, v5

    move v4, v6

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :goto_a
    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final findMinMoveDown(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr p2, p3

    iget p3, p1, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result p0

    neg-int v3, p0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->copy$default(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;ZIZZILjava/lang/Object;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object p0

    return-object p0
.end method

.method private final findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr p2, p3

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    move-result-object p0

    return-object p0
.end method

.method private final findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findFreeMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 7
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, p1, -0x1

    .line 8
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object v3

    .line 9
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    :goto_1
    move-object p0, p3

    goto :goto_2

    .line 15
    :cond_4
    move-object p4, p3

    check-cast p4, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, p4, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p4

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->candidateCost(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    if-le p4, v1, :cond_6

    move-object p3, v0

    move p4, v1

    .line 20
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 21
    :goto_2
    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final findRelaxedMovePosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ls5/d0;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findRelaxedMovePosition(ILandroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v3, v4, v5, v6}, [Landroid/graphics/Point;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int v6, v1, v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v6, v2, v6

    iput v6, v5, Landroid/graphics/Point;->y:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v1, p1, v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget-object p0, p1, v3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    move v4, v2

    :goto_4
    aget-object v5, p1, v4

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-le v1, v6, :cond_6

    move-object p0, v5

    move v1, v6

    :cond_6
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object v1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    move v6, v2

    :goto_5
    aget-object v7, p1, v6

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ge v4, v8, :cond_8

    move-object v1, v7

    move v4, v8

    :cond_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, Landroid/graphics/Point;->y:I

    move v7, v2

    :goto_6
    aget-object v8, p1, v7

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ge v6, v9, :cond_a

    move-object v4, v8

    move v6, v9

    :cond_a
    if-eq v7, v5, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v3, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    :goto_7
    aget-object v6, p1, v2

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-le v0, v7, :cond_c

    move-object v3, v6

    move v0, v7

    :cond_c
    if-eq v2, v5, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getNearbyStashedPosition(Landroid/graphics/Rect;Ljava/util/Set;)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {p0, v5, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {p0, v5, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_d

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p2, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_8

    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr p2, v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_7

    move-object v6, v8

    move v7, v9

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le p2, v5, :cond_8

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-lt p2, v5, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v6, p2

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr v6, p2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v2

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-le v5, v8, :cond_c

    move-object v2, v7

    move v5, v8

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr p2, v2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, p2, v2

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    if-gt v2, v5, :cond_12

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    sub-int/2addr p2, v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v4

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v6, v8, :cond_11

    move-object v5, v7

    move v6, v8

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    add-int/2addr v2, v5

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le p2, v2, :cond_12

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    add-int/2addr v0, p2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_5

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v6, :cond_16

    move-object v2, v5

    move v3, v6

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, p2, :cond_17

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_6

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    move-object p2, v4

    check-cast p2, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    if-le p2, v1, :cond_1b

    move-object v4, v0

    move p2, v1

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_6
    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1c
    move-object p1, v4

    :goto_7
    return-object p1
.end method

.method private final getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->isPipAnchoredToCorner()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v1, 0x55

    invoke-static {v1, p0, p1, p2, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, p2, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_4

    const/4 p0, 0x3

    :cond_4
    :goto_0
    return p0
.end method

.method private final intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final intersectsY(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPipAnchoredToCorner()Z
    .locals 6

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p0, 0x7

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v4, p0, 0x70

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 p0, p0, 0x70

    const/16 v5, 0x50

    if-ne p0, v5, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    if-nez v4, :cond_7

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move p0, v2

    goto :goto_7

    :cond_7
    :goto_6
    move p0, v3

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method private final offsetCopy(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method private final removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    invoke-static {v0, p0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string/jumbo v0, "subtract(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-object p1
.end method

.method private final shouldTransformFlipX()Z
    .locals 2

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final shouldTransformFlipY()Z
    .locals 2

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final shouldTransformRotate()Z
    .locals 3

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method private final sweepLineFindEarliestGap(Ljava/util/List;III)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
            ">;III)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;"
        }
    .end annotation

    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZIZZ)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    new-instance p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$sweepLineFindEarliestGap$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, p0}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    move p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v2

    if-le v2, p3, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getStart()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, p4

    goto :goto_2

    :cond_5
    move v3, p2

    :goto_2
    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, p1}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;->getPos()I

    move-result v4

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_3

    :cond_6
    return-object v1

    :cond_7
    invoke-static {p1}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    return-object p0
.end method

.method private final toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformRotate()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, p1, v1

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    iput v6, v2, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    add-int/2addr v5, v0

    iput v5, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, p1, v2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipX()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int v6, v0, v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->shouldTransformFlipY()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v6, v1, v6

    iput v6, v5, Landroid/graphics/Point;->y:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    aget-object p0, p1, v3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    move v4, v2

    :goto_2
    aget-object v5, p1, v4

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-le v1, v6, :cond_5

    move-object p0, v5

    move v1, v6

    :cond_5
    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object v1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    move v6, v2

    :goto_3
    aget-object v7, p1, v6

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ge v4, v8, :cond_7

    move-object v1, v7

    move v4, v8

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, Landroid/graphics/Point;->y:I

    move v7, v2

    :goto_4
    aget-object v8, p1, v7

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ge v6, v9, :cond_9

    move-object v4, v8

    move v6, v9

    :cond_9
    if-eq v7, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v3, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    :goto_5
    aget-object v6, p1, v2

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-le v0, v7, :cond_b

    move-object v3, v6

    move v0, v7

    :cond_b
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final calculatePipPosition(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    const-string/jumbo v0, "pipSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restrictedAreas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unrestrictedAreas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformAndFilterAreas(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->addDecors(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getNormalPipAnchorBounds(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->calculatePipPositionTransformed(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getAnchorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->fromTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->removePermanentDecors(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    invoke-direct {p0, v1, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->getStashType(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Z)V

    return-object p2
.end method

.method public final getMaxRestrictedDistanceFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-wide v0
.end method

.method public final getPipAreaPadding()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return p0
.end method

.method public final getStashOffset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return p0
.end method

.method public final setGravity(I)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipGravity:I

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMaxRestrictedDistanceFraction(D)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->maxRestrictedDistanceFraction:D

    return-void
.end method

.method public final setMovementBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->movementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setPipAreaPadding(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipAreaPadding:I

    return-void
.end method

.method public final setPipPermanentDecorInsets(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->pipPermanentDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public final setScreenSize(Landroid/util/Size;)V
    .locals 3

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->screenSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedScreenBounds:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->toTransformedSpace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->transformedMovementBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setStashOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->stashOffset:I

    return-void
.end method
