.class public final Lcom/android/quickstep/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/quickstep/util/LogUtils;",
        "",
        "()V",
        "getShellShareableInstanceId",
        "Landroid/util/Pair;",
        "Lcom/android/internal/logging/InstanceId;",
        "Lcom/android/launcher3/logging/InstanceId;",
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
.field public static final INSTANCE:Lcom/android/quickstep/util/LogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/LogUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/LogUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/LogUtils;->INSTANCE:Lcom/android/quickstep/util/LogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getShellShareableInstanceId()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/launcher3/logging/InstanceId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
