.class public final Lcom/android/launcher3/viewcontainer/IconSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/viewcontainer/IconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/IconSize$Companion;",
        "",
        "()V",
        "LONG_PRESS_SCALE_1X1",
        "",
        "LONG_PRESS_SCALE_1X2",
        "LONG_PRESS_SCALE_2X1",
        "LONG_PRESS_SCALE_2X2",
        "of",
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
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
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/IconSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v2, :cond_3

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v2, :cond_3

    sget-object p0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;

    :cond_3
    :goto_0
    return-object p0
.end method
