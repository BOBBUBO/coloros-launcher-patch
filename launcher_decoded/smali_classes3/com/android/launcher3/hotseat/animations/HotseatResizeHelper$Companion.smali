.class public final Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0007J\n\u0010%\u001a\u0004\u0018\u00010&H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u0011R\u001e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;",
        "",
        "()V",
        "ICON_PROPORTION",
        "",
        "MIN_ICON_SIZE_TOP_ADDING_RATIO",
        "",
        "NUM_2",
        "TAG",
        "",
        "<set-?>",
        "dividerViewWidth",
        "getDividerViewWidth",
        "()I",
        "hotseatMinPaddingHor",
        "getHotseatMinPaddingHor",
        "setHotseatMinPaddingHor",
        "(I)V",
        "mHotseatIconSize",
        "getMHotseatIconSize",
        "()F",
        "mHotseatItemHeight",
        "getMHotseatItemHeight",
        "setMHotseatItemHeight",
        "(F)V",
        "mHotseatItemWidth",
        "getMHotseatItemWidth",
        "setMHotseatItemWidth",
        "mIconCount",
        "getMIconCount",
        "setMIconCount",
        "mIconPaddingHor",
        "getMIconPaddingHor",
        "mIconPaddingVer",
        "getMIconPaddingVer",
        "setMIconPaddingVer",
        "getHotseatIconSize",
        "getLauncher",
        "Lcom/android/launcher/Launcher;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDividerViewWidth()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getDividerViewWidth$cp()I

    move-result p0

    return p0
.end method

.method public final getHotseatIconSize()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMHotseatIconSize()F

    move-result p0

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public final getHotseatMinPaddingHor()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getHotseatMinPaddingHor$cp()I

    move-result p0

    return p0
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getMHotseatIconSize()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatIconSize$cp()F

    move-result p0

    return p0
.end method

.method public final getMHotseatItemHeight()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatItemHeight$cp()F

    move-result p0

    return p0
.end method

.method public final getMHotseatItemWidth()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatItemWidth$cp()F

    move-result p0

    return p0
.end method

.method public final getMIconCount()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconCount$cp()I

    move-result p0

    return p0
.end method

.method public final getMIconPaddingHor()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconPaddingHor$cp()F

    move-result p0

    return p0
.end method

.method public final getMIconPaddingVer()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconPaddingVer$cp()F

    move-result p0

    return p0
.end method

.method public final setHotseatMinPaddingHor(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$setHotseatMinPaddingHor$cp(I)V

    return-void
.end method

.method public final setMHotseatItemHeight(F)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$setMHotseatItemHeight$cp(F)V

    return-void
.end method

.method public final setMHotseatItemWidth(F)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$setMHotseatItemWidth$cp(F)V

    return-void
.end method

.method public final setMIconCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$setMIconCount$cp(I)V

    return-void
.end method

.method public final setMIconPaddingVer(F)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$setMIconPaddingVer$cp(F)V

    return-void
.end method
