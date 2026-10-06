.class public Lcom/coui/appcompat/animation/COUIAnimatorMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "debug.sys.animtrace.enable"

    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->a:Z

    return-void
.end method
