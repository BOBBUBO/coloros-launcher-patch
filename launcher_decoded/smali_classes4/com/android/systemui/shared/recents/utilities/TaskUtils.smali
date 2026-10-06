.class public final Lcom/android/systemui/shared/recents/utilities/TaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/recents/utilities/TaskUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "",
        "isFlexibleFloatingWindow",
        "(Landroid/app/TaskInfo;)Z",
        "",
        "OPLUS_FEATURE_FLEXIBLE_FREEFORM_SUPPORT",
        "Ljava/lang/String;",
        "isSupportFlexibleFloatingWindow$delegate",
        "Lr5/f;",
        "isSupportFlexibleFloatingWindow",
        "()Z",
        "SystemUISharedLib_release"
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
.field public static final INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskUtils;

.field private static final OPLUS_FEATURE_FLEXIBLE_FREEFORM_SUPPORT:Ljava/lang/String; = "oplus.software.flexible_freeform.support"

.field private static final isSupportFlexibleFloatingWindow$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/recents/utilities/TaskUtils;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/TaskUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskUtils;

    sget-object v0, Lcom/android/systemui/shared/recents/utilities/TaskUtils$isSupportFlexibleFloatingWindow$2;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskUtils$isSupportFlexibleFloatingWindow$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->isSupportFlexibleFloatingWindow$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFlexibleFloatingWindow(Landroid/app/TaskInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskUtils;

    invoke-direct {v1}, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getFlexibleWindowState(Landroid/app/TaskInfo;)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private final isSupportFlexibleFloatingWindow()Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->isSupportFlexibleFloatingWindow$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
