.class public final Lcom/oplus/utrace/hlog/HLogReporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/HLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogReporter$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init$utrace_sdk_log_logRelease",
        "(Landroid/content/Context;)V",
        "init",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "getVersionName",
        "versionName",
        "TIMESTAMP_FORMAT",
        "Ljava/lang/String;",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPackageName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVersionName(Lcom/oplus/utrace/hlog/HLogReporter$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReporter$Companion;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/DcsWrapper;->getPackageName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/DcsWrapper;->getVersionName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init$utrace_sdk_log_logRelease(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/utils/DcsWrapper;->init(Landroid/content/Context;)V

    return-void
.end method
