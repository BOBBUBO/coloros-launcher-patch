.class public final Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/OplusOverviewScrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;",
        "",
        "()V",
        "CHANNEL_DEFAULT",
        "",
        "CHANNEL_LAUNCHER_SWIPE_TO_OVERVIEW",
        "CHANNEL_STATE_ANIMATE_TO_OVERVIEW",
        "SCRIM_FLAG_DEFAULT",
        "SCRIM_FLAG_SWIPE_TO_RECENT_INTERACTING",
        "TAG",
        "",
        "getScrimProgressWithChannel",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "channel",
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
    invoke-direct {p0}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScrimProgressWithChannel(I)Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "scrimProgress-"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
