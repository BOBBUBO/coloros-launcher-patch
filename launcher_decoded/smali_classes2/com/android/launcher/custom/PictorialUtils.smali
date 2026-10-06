.class public Lcom/android/launcher/custom/PictorialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PictorialUtils"

.field private static volatile sInstance:Lcom/android/launcher/custom/PictorialUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/custom/PictorialUtils;
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/PictorialUtils;->sInstance:Lcom/android/launcher/custom/PictorialUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/custom/PictorialUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/custom/PictorialUtils;->sInstance:Lcom/android/launcher/custom/PictorialUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/custom/PictorialUtils;

    invoke-direct {v1}, Lcom/android/launcher/custom/PictorialUtils;-><init>()V

    sput-object v1, Lcom/android/launcher/custom/PictorialUtils;->sInstance:Lcom/android/launcher/custom/PictorialUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/custom/PictorialUtils;->sInstance:Lcom/android/launcher/custom/PictorialUtils;

    return-object v0
.end method


# virtual methods
.method public unInstallRmGlPictorial(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
