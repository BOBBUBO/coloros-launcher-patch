.class public final Lcom/android/launcher3/hotseat/HotseatRebindUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R(\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatRebindUtils;",
        "",
        "()V",
        "isExpandedContentMode",
        "",
        "isExpandedContentMode$annotations",
        "()Ljava/lang/Boolean;",
        "setExpandedContentMode",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "needRebindHotseat",
        "config",
        "Landroid/content/res/Configuration;",
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
.field public static final INSTANCE:Lcom/android/launcher3/hotseat/HotseatRebindUtils;

.field private static isExpandedContentMode:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatRebindUtils;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/HotseatRebindUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatRebindUtils;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatRebindUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isExpandedContentMode()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatRebindUtils;->isExpandedContentMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic isExpandedContentMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final needRebindHotseat(Landroid/content/res/Configuration;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/android/launcher3/hotseat/HotseatRebindUtils;->isExpandedContentMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v1, p0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay(Landroid/graphics/Rect;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public static final setExpandedContentMode(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/hotseat/HotseatRebindUtils;->isExpandedContentMode:Ljava/lang/Boolean;

    return-void
.end method
