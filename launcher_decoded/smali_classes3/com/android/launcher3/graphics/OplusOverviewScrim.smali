.class public final Lcom/android/launcher3/graphics/OplusOverviewScrim;
.super Lcom/android/launcher3/graphics/Scrim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "Lcom/android/launcher3/graphics/Scrim;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "progress",
        "",
        "channel",
        "Lr5/b0;",
        "setScrimProgress",
        "(FI)V",
        "mask",
        "",
        "hasFlags",
        "(I)Z",
        "newFlag",
        "enable",
        "updateFlags",
        "(IZ)V",
        "getScrimColor",
        "()I",
        "(F)V",
        "flags",
        "I",
        "getFlags",
        "setFlags",
        "(I)V",
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
.field public static final CHANNEL_DEFAULT:I = 0x0

.field public static final CHANNEL_LAUNCHER_SWIPE_TO_OVERVIEW:I = 0x1

.field public static final CHANNEL_STATE_ANIMATE_TO_OVERVIEW:I = 0x2

.field public static final Companion:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

.field public static final SCRIM_FLAG_DEFAULT:I = 0x0

.field public static final SCRIM_FLAG_SWIPE_TO_RECENT_INTERACTING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusOverviewScrim"


# instance fields
.field private flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->Companion:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/Scrim;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setScrimProgress(Lcom/android/launcher3/graphics/OplusOverviewScrim;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->setScrimProgress(FI)V

    return-void
.end method

.method public static final getScrimProgressWithChannel(I)Landroid/util/FloatProperty;
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

    sget-object v0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->Companion:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;->getScrimProgressWithChannel(I)Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method

.method private final setScrimProgress(FI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    return p0
.end method

.method public getScrimColor()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->wallpaper_popup_scrim_overview:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/graphics/Scrim;->getScrimColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final hasFlags(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    return-void
.end method

.method public setScrimProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    return-void
.end method

.method public final updateFlags(IZ)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    const-string/jumbo v1, "update overview scrim. newFlags:"

    const-string v2, ",enable:"

    const-string v3, ",cur:"

    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OplusOverviewScrim"

    invoke-static {v1, v0, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    return-void
.end method
