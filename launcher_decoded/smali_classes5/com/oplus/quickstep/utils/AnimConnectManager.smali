.class public final Lcom/oplus/quickstep/utils/AnimConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AnimConnectManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "animRecord",
        "Lr5/b0;",
        "setOpenAnimRecord",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;)V",
        "setRemoteExitAnimRecord",
        "setRecentAnim",
        "mOpenAnimRecord",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "mRemoteExitAnimRecord",
        "mRecentAnimRecord",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AnimConnectManager;

.field private static mOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private static mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private static mRemoteExitAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/AnimConnectManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AnimConnectManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimConnectManager;->INSTANCE:Lcom/oplus/quickstep/utils/AnimConnectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AnimConnectManager;->mOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final setRecentAnim(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AnimConnectManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final setRemoteExitAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AnimConnectManager;->mRemoteExitAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method
