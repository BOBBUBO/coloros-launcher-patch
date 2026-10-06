.class public final Lcom/android/common/util/OplusLauncherAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/OplusLauncherAnimUtils$Companion;,
        Lcom/android/common/util/OplusLauncherAnimUtils$Constant;,
        Lcom/android/common/util/OplusLauncherAnimUtils$Creater;,
        Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/common/util/OplusLauncherAnimUtils;",
        "",
        "()V",
        "Companion",
        "Constant",
        "Creater",
        "Interpolators",
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
.field public static final Companion:Lcom/android/common/util/OplusLauncherAnimUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/OplusLauncherAnimUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/OplusLauncherAnimUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils;->Companion:Lcom/android/common/util/OplusLauncherAnimUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final areAnimatorsEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusLauncherAnimUtils;->Companion:Lcom/android/common/util/OplusLauncherAnimUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusLauncherAnimUtils$Companion;->areAnimatorsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isRunning(Landroid/animation/Animator;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusLauncherAnimUtils;->Companion:Lcom/android/common/util/OplusLauncherAnimUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusLauncherAnimUtils$Companion;->isRunning(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method
