.class public final Lcom/android/launcher3/PagedViewExtPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/PagedViewExtPlugin;",
        "",
        "()V",
        "FLING_THRESHOLD_VELOCITY",
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


# static fields
.field public static final FLING_THRESHOLD_VELOCITY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/PagedViewExtPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/PagedViewExtPlugin;

    invoke-direct {v0}, Lcom/android/launcher3/PagedViewExtPlugin;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedViewExtPlugin;->INSTANCE:Lcom/android/launcher3/PagedViewExtPlugin;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    sput v0, Lcom/android/launcher3/PagedViewExtPlugin;->FLING_THRESHOLD_VELOCITY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
