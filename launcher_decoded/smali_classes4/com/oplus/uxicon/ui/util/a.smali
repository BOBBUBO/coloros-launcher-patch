.class public final Lcom/oplus/uxicon/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/oplus/uxicon/ui/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/util/a;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/util/a;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/a;->a:Lcom/oplus/uxicon/ui/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/res/Configuration;
    .locals 3

    :try_start_0
    const-string v0, "activity"

    invoke-static {v0}, Lcom/oplus/wrapper/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/wrapper/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/wrapper/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/wrapper/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string/jumbo v1, "{\n            IActivityM\u2026).configuration\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfiguration exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    :goto_0
    return-object v0
.end method
