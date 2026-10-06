.class public Lcom/oplus/fancyicon/SoundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/SoundManager$SoundOptions;
    }
.end annotation


# static fields
.field private static final MAX_STREAMS:I = 0x8

.field private static final SOUND_100:I = 0x64

.field private static final SOUND_FILE_FOLDER:Ljava/lang/String; = "sounds"

.field private static final TAG:Ljava/lang/String; = "SoundManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mInitialized:Z

.field private mPendingOption:Lcom/oplus/fancyicon/SoundManager$SoundOptions;

.field private mPendingSoundMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/fancyicon/SoundManager$SoundOptions;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingSoundMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/fancyicon/SoundManager$SoundOptions;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceManager:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/ResourceManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPoolMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/oplus/fancyicon/SoundManager;->mResourceManager:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/fancyicon/SoundManager;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.MemoryFile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFileDescriptor"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMemoryFileDescriptor error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoundManager"

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private declared-synchronized init()V
    .locals 5

    const-string v0, "SoundManager init error : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager;->mInitialized:Z

    new-instance v2, Landroid/media/SoundPool;

    const/16 v3, 0x8

    const/16 v4, 0x64

    invoke-direct {v2, v3, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v2, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SoundManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private isPlayingSound(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private isSoundEnable()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/SoundManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized loadSoundFromTempFolder(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_LOCK_TEMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/SoundManager;->mResourceManager:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    const-string/jumbo v2, "sounds"

    invoke-virtual {v1, p1, v2}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getPathForLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized loadSoundFromZipFile(Ljava/lang/String;)I
    .locals 10

    const-string/jumbo v0, "the sound does not exist: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/SoundManager;->mResourceManager:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    const-string/jumbo v2, "sounds"

    invoke-virtual {v1, p1, v2}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "SoundManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/oplus/fancyicon/SoundManager;->getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v3, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p1, "SoundManager"

    const-string v0, "fail to load sound. "

    invoke-static {p1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private declared-synchronized playSoundImp(ILcom/oplus/fancyicon/SoundManager$SoundOptions;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingOption:Lcom/oplus/fancyicon/SoundManager$SoundOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p2, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mKeepCur:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->stop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-boolean v0, p2, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mStop:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object p1, p2, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mSound:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/SoundManager;->isPlayingSound(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    iget-object p2, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p2, p1}, Landroid/media/SoundPool;->stop(I)V

    iget-object p2, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget v3, p2, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mVolume:F

    iget-boolean v4, p2, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mLoop:Z

    if-eqz v4, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move v1, p1

    move v2, v3

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    const-string p2, "SoundManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "playSoundImp error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/SoundManager$SoundOptions;

    invoke-direct {p0, p2, p1}, Lcom/oplus/fancyicon/SoundManager;->playSoundImp(ILcom/oplus/fancyicon/SoundManager$SoundOptions;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLoadComplete:  id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " load fail! status is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SoundManager"

    invoke-static {p3, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public declared-synchronized playSound(Ljava/lang/String;Lcom/oplus/fancyicon/SoundManager$SoundOptions;)V
    .locals 5

    const-string/jumbo v0, "playSound error : "

    const-string/jumbo v1, "playSound: "

    const-string/jumbo v2, "playSound sound = "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/oplus/fancyicon/SoundManager;->isSoundEnable()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, p0, Lcom/oplus/fancyicon/SoundManager;->mInitialized:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/fancyicon/SoundManager;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v3, :cond_5

    const-string v3, "SoundManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "options = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/SoundManager$SoundOptions;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/SoundManager;->playSoundImp(ILcom/oplus/fancyicon/SoundManager$SoundOptions;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/SoundManager;->loadSoundFromTempFolder(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iput-object p2, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingOption:Lcom/oplus/fancyicon/SoundManager$SoundOptions;

    iget-object v1, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p2, "SoundManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " load fail! soundId is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string p2, "SoundManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/fancyicon/SoundManager;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/fancyicon/SoundManager$SoundOptions;

    iget-boolean v3, v3, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mLoop:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPendingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mPlayingSoundMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v2, p0, Lcom/oplus/fancyicon/SoundManager;->mSoundPool:Landroid/media/SoundPool;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v2, "SoundManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
