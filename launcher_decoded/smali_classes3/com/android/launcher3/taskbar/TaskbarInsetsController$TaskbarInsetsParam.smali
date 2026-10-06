.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarInsetsParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c2\u0003JY\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;",
        "",
        "touchableRegion",
        "Landroid/graphics/Region;",
        "touchableHeight",
        "",
        "unstashedHeight",
        "screenWidth",
        "screenHeight",
        "windowHeight",
        "contentHeight",
        "tappableHeight",
        "(Landroid/graphics/Region;IIIIIII)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final contentHeight:I

.field private final screenHeight:I

.field private final screenWidth:I

.field private final tappableHeight:I

.field private final touchableHeight:I

.field private final touchableRegion:Landroid/graphics/Region;

.field private final unstashedHeight:I

.field private final windowHeight:I


# direct methods
.method public constructor <init>(Landroid/graphics/Region;IIIIIII)V
    .locals 1

    const-string/jumbo v0, "touchableRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    iput p7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    iput p8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    return-void
.end method

.method private final component1()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method private final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    return p0
.end method

.method private final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    return p0
.end method

.method private final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    return p0
.end method

.method private final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    return p0
.end method

.method private final component6()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    return p0
.end method

.method private final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    return p0
.end method

.method private final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;Landroid/graphics/Region;IIIIIIIILjava/lang/Object;)Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->copy(Landroid/graphics/Region;IIIIIII)Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Region;IIIIIII)Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;
    .locals 10

    const-string/jumbo v0, "touchableRegion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;-><init>(Landroid/graphics/Region;IIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarInsetsController.TaskbarInsetsParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableRegion:Landroid/graphics/Region;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->touchableHeight:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->unstashedHeight:I

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenWidth:I

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->screenHeight:I

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->windowHeight:I

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->contentHeight:I

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$TaskbarInsetsParam;->tappableHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TaskbarInsetsParam[touchableRegion: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchableHeight: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unstashedHeight: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth: "

    const-string v1, ", screenHeight: "

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", windowHeight: "

    const-string v1, ", contentHeight: "

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", tappableHeight: "

    const-string v1, "]"

    invoke-static {v7, v6, v0, p0, v1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
