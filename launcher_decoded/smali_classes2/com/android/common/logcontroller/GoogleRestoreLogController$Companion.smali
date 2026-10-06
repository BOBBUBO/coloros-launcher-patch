.class public final Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/logcontroller/GoogleRestoreLogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;",
        "",
        "()V",
        "LOG_TIMEOUT_FOR_GOOGLE_RESTORE",
        "",
        "LOG_TIMEOUT_FOR_GOOGLE_RESTORE_END",
        "TAG",
        "",
        "getInstance",
        "Lcom/android/common/logcontroller/GoogleRestoreLogController;",
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
    invoke-direct {p0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/android/common/logcontroller/GoogleRestoreLogController$SingleTonHolder;->INSTANCE:Lcom/android/common/logcontroller/GoogleRestoreLogController$SingleTonHolder;

    invoke-virtual {p0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$SingleTonHolder;->getMInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object p0

    return-object p0
.end method
