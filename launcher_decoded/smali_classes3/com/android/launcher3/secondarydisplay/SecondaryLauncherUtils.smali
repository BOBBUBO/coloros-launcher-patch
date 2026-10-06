.class public final Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;",
        "",
        "()V",
        "ICON_SIZE_PX",
        "",
        "getSecondaryIconSize",
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
.field private static final ICON_SIZE_PX:I = 0x48

.field public static final INSTANCE:Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;

    invoke-direct {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;->INSTANCE:Lcom/android/launcher3/secondarydisplay/SecondaryLauncherUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSecondaryIconSize()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x48

    return v0
.end method
