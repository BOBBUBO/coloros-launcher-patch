.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessageConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J`\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010(R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010(R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010(R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010(R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010(R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010%\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010(R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010%\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;",
        "",
        "",
        "version",
        "totalDisplayTimes",
        "singleAppTotalDisplayTimes",
        "delayDisplaySecond",
        "displayTimeInterval",
        "remainderDTOneDay",
        "maxDTOneDay",
        "lastDay",
        "<init>",
        "(IIIIIIII)V",
        "()V",
        "toastMessage",
        "(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V",
        "Lr5/b0;",
        "copyFrom",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(IIIIIIII)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getVersion",
        "setVersion",
        "(I)V",
        "getTotalDisplayTimes",
        "setTotalDisplayTimes",
        "getSingleAppTotalDisplayTimes",
        "setSingleAppTotalDisplayTimes",
        "getDelayDisplaySecond",
        "setDelayDisplaySecond",
        "getDisplayTimeInterval",
        "setDisplayTimeInterval",
        "getRemainderDTOneDay",
        "setRemainderDTOneDay",
        "getMaxDTOneDay",
        "setMaxDTOneDay",
        "getLastDay",
        "setLastDay",
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
.field private delayDisplaySecond:I

.field private displayTimeInterval:I

.field private lastDay:I

.field private maxDTOneDay:I

.field private remainderDTOneDay:I

.field private singleAppTotalDisplayTimes:I

.field private totalDisplayTimes:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;-><init>(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    .line 7
    iput p6, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    .line 8
    iput p7, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    .line 9
    iput p8, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V
    .locals 10

    const-string/jumbo v0, "toastMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    .line 12
    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    .line 13
    iget v4, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    .line 14
    iget v5, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    .line 15
    iget v6, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    .line 16
    iget v7, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    .line 17
    iget v8, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    .line 18
    iget v9, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;-><init>(IIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;IIIIIIIIILjava/lang/Object;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->copy(IIIIIIII)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    return p0
.end method

.method public final copy(IIIIIIII)Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;
    .locals 10

    new-instance v9, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public final copyFrom(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V
    .locals 1

    const-string/jumbo v0, "toastMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    iget v0, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    iget p1, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    iget v3, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    iget p1, p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDelayDisplaySecond()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    return p0
.end method

.method public final getDisplayTimeInterval()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    return p0
.end method

.method public final getLastDay()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    return p0
.end method

.method public final getMaxDTOneDay()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    return p0
.end method

.method public final getRemainderDTOneDay()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    return p0
.end method

.method public final getSingleAppTotalDisplayTimes()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    return p0
.end method

.method public final getTotalDisplayTimes()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    return p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDelayDisplaySecond(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    return-void
.end method

.method public final setDisplayTimeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    return-void
.end method

.method public final setLastDay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    return-void
.end method

.method public final setMaxDTOneDay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    return-void
.end method

.method public final setRemainderDTOneDay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    return-void
.end method

.method public final setSingleAppTotalDisplayTimes(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    return-void
.end method

.method public final setTotalDisplayTimes(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->version:I

    iget v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->totalDisplayTimes:I

    iget v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->remainderDTOneDay:I

    iget v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->lastDay:I

    iget v4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->singleAppTotalDisplayTimes:I

    iget v5, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->maxDTOneDay:I

    iget v6, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->delayDisplaySecond:I

    iget p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->displayTimeInterval:I

    const-string/jumbo v7, "version = "

    const-string v8, ", totalDisplayTimes = "

    const-string v9, " , remainderDTOneDay = "

    invoke-static {v0, v1, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDay = "

    const-string/jumbo v7, "singleAppTotalDisplayTimes = "

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", maxDTOneDay = "

    const-string v2, "delayDisplaySecond = "

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", displayTimeInterval = "

    const-string v2, ", "

    invoke-static {v0, v6, v1, p0, v2}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
