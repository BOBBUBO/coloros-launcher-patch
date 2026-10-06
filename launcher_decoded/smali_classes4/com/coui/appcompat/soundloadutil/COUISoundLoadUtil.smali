.class public Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/media/SoundPool;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->b:Landroid/media/SoundPool;

    return-void
.end method

.method public static declared-synchronized a()Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
    .locals 2

    const-class v0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->c:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    invoke-direct {v1}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;-><init>()V

    sput-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->c:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->c:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
