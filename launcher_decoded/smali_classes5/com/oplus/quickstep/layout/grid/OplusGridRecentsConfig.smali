.class public final Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;",
        "",
        "()V",
        "isEnable",
        "",
        "isEnable$annotations",
        "()Z",
        "isSameSizeEnable",
        "isUseNewController",
        "isUseNewController$annotations",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;

.field private static final isUseNewController:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;

    invoke-direct {v0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isUseNewController:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUseNewController()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isUseNewController:Z

    return v0
.end method

.method public static synthetic isUseNewController$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final isSameSizeEnable()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    return p0
.end method
