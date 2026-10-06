.class public final Lcom/android/common/util/SoundPlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002=@\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003JA\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010 J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u0003R\u0014\u0010&\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010:\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0006R\u001b\u0010<\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u0006R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/common/util/SoundPlayerUtils;",
        "",
        "<init>",
        "()V",
        "",
        "isDeleteSoundEnable",
        "()Z",
        "isSoundEffectEnable",
        "Lr5/b0;",
        "initSoundPoolIfNeeded",
        "",
        "soundId",
        "",
        "leftVolume",
        "rightVolume",
        "priority",
        "loop",
        "rate",
        "play",
        "(IFFIIF)Ljava/lang/Integer;",
        "playDeleteSound",
        "Landroid/content/Context;",
        "context",
        "playDropSound",
        "(Landroid/content/Context;)V",
        "playGatherSound",
        "",
        "path",
        "loadFile",
        "(Ljava/lang/String;I)I",
        "resId",
        "(Landroid/content/Context;II)I",
        "(I)V",
        "Landroid/media/SoundPool$OnLoadCompleteListener;",
        "listener",
        "setCompleteListener",
        "(Landroid/media/SoundPool$OnLoadCompleteListener;)V",
        "release",
        "TAG",
        "Ljava/lang/String;",
        "DELETE_PATH",
        "DELETE_PATH_OLD",
        "GLOBAL_DELETE_SOUND",
        "Landroid/os/Handler;",
        "soundHandler",
        "Landroid/os/Handler;",
        "Landroid/media/SoundPool;",
        "soundPool",
        "Landroid/media/SoundPool;",
        "deleteSoundEnable",
        "Ljava/lang/Boolean;",
        "soundEffectEnable",
        "isSoundPrepared",
        "Z",
        "deleteSoundId",
        "I",
        "isDeleteSoundExist$delegate",
        "Lr5/f;",
        "isDeleteSoundExist",
        "isOldDeleteSoundExist$delegate",
        "isOldDeleteSoundExist",
        "com/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1",
        "deleteSoundEnableObserver",
        "Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;",
        "com/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1",
        "soundEffectsEnableObserver",
        "Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;",
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
.field private static final DELETE_PATH:Ljava/lang/String; = "/my_stock/media/audio/ui/global_delete.ogg"

.field private static final DELETE_PATH_OLD:Ljava/lang/String; = "/system_ext/media/audio/ui/global_delete.ogg"

.field private static final GLOBAL_DELETE_SOUND:Ljava/lang/String; = "global_delete_sound"

.field public static final INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

.field private static final TAG:Ljava/lang/String; = "SoundPlayerUtil"

.field private static deleteSoundEnable:Ljava/lang/Boolean;

.field private static deleteSoundEnableObserver:Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;

.field private static deleteSoundId:I

.field private static final isDeleteSoundExist$delegate:Lr5/f;

.field private static final isOldDeleteSoundExist$delegate:Lr5/f;

.field private static isSoundPrepared:Z

.field private static soundEffectEnable:Ljava/lang/Boolean;

.field private static soundEffectsEnableObserver:Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;

.field private static final soundHandler:Landroid/os/Handler;

.field private static soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/common/util/SoundPlayerUtils;

    invoke-direct {v0}, Lcom/android/common/util/SoundPlayerUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    const-string v1, "getHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/common/util/SoundPlayerUtils;->soundHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/common/util/SoundPlayerUtils$isDeleteSoundExist$2;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils$isDeleteSoundExist$2;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/SoundPlayerUtils;->isDeleteSoundExist$delegate:Lr5/f;

    sget-object v1, Lcom/android/common/util/SoundPlayerUtils$isOldDeleteSoundExist$2;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils$isOldDeleteSoundExist$2;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/SoundPlayerUtils;->isOldDeleteSoundExist$delegate:Lr5/f;

    new-instance v1, Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;

    invoke-direct {v1, v0}, Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnableObserver:Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;

    new-instance v1, Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;

    invoke-direct {v1, v0}, Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/common/util/SoundPlayerUtils;->soundEffectsEnableObserver:Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;

    new-instance v1, Lcom/android/common/util/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/util/n1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 1

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-direct {v0}, Lcom/android/common/util/SoundPlayerUtils;->initSoundPoolIfNeeded()V

    return-void
.end method

.method public static synthetic a(ILandroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/SoundPlayerUtils;->playDropSound$lambda$4$lambda$3(ILandroid/media/SoundPool;II)V

    return-void
.end method

.method public static final synthetic access$getDeleteSoundEnable$p()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getSoundEffectEnable$p()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->soundEffectEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setDeleteSoundEnable$p(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setSoundEffectEnable$p(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundEffectEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/SoundPlayerUtils;->_init_$lambda$0()V

    return-void
.end method

.method public static synthetic c(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/SoundPlayerUtils;->playDeleteSound$lambda$2$lambda$1(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/SoundPlayerUtils;->playDropSound$lambda$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(ILandroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/SoundPlayerUtils;->playGatherSound$lambda$6$lambda$5(ILandroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/SoundPlayerUtils;->playDeleteSound$lambda$2()V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/SoundPlayerUtils;->playGatherSound$lambda$6(Landroid/content/Context;)V

    return-void
.end method

.method private final initSoundPoolIfNeeded()V
    .locals 2

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-nez p0, :cond_0

    new-instance p0, Landroid/media/SoundPool$Builder;

    invoke-direct {p0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    sput-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method private static final isDeleteSoundEnable()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "global_delete_sound"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnable:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnableObserver:Lcom/android/common/util/SoundPlayerUtils$deleteSoundEnableObserver$1;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundEnable:Ljava/lang/Boolean;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isDeleteSoundExist()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->isDeleteSoundExist$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isOldDeleteSoundExist()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->isOldDeleteSoundExist$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isSoundEffectEnable()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->soundEffectEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sound_effects_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/common/util/SoundPlayerUtils;->soundEffectEnable:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/common/util/SoundPlayerUtils;->soundEffectsEnableObserver:Lcom/android/common/util/SoundPlayerUtils$soundEffectsEnableObserver$1;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->soundEffectEnable:Ljava/lang/Boolean;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final play(IFFIIF)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-direct {v0}, Lcom/android/common/util/SoundPlayerUtils;->initSoundPoolIfNeeded()V

    .line 6
    sget-object v1, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final playDeleteSound$lambda$2()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/SoundPlayerUtils;->isDeleteSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/common/util/SoundPlayerUtils;->isSoundPrepared:Z

    sget v1, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playDeleteSound isSoundPrepared = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " deleteSoundId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoundPlayerUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/util/SoundPlayerUtils;->isSoundPrepared:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundId:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {v1, v0}, Lcom/android/common/util/SoundPlayerUtils;->play(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-direct {v0}, Lcom/android/common/util/SoundPlayerUtils;->isDeleteSoundExist()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v1, "/my_stock/media/audio/ui/global_delete.ogg"

    invoke-virtual {v0, v1, v3}, Lcom/android/common/util/SoundPlayerUtils;->loadFile(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Lcom/android/common/util/SoundPlayerUtils;->isOldDeleteSoundExist()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "/system_ext/media/audio/ui/global_delete.ogg"

    invoke-virtual {v0, v1, v3}, Lcom/android/common/util/SoundPlayerUtils;->loadFile(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    sput v1, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundId:I

    new-instance v1, Lcom/android/common/util/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/common/util/SoundPlayerUtils;->setCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "playDeleteSound, delete sound not found"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final playDeleteSound$lambda$2$lambda$1(Landroid/media/SoundPool;II)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/common/util/SoundPlayerUtils;->isSoundPrepared:Z

    sget p0, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundId:I

    const-string/jumbo p1, "playDeleteSound deleteSoundId = "

    const-string p2, "SoundPlayerUtil"

    invoke-static {p0, p1, p2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    sget p1, Lcom/android/common/util/SoundPlayerUtils;->deleteSoundId:I

    invoke-virtual {p0, p1}, Lcom/android/common/util/SoundPlayerUtils;->play(I)V

    return-void
.end method

.method private static final playDropSound$lambda$4(Landroid/content/Context;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/SoundPlayerUtils;->isSoundEffectEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    sget v1, Lcom/android/launcher3/R$raw;->drop:I

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/common/util/SoundPlayerUtils;->loadFile(Landroid/content/Context;II)I

    move-result p0

    new-instance v1, Lcom/android/common/util/l1;

    invoke-direct {v1, p0}, Lcom/android/common/util/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/SoundPlayerUtils;->setCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    return-void
.end method

.method private static final playDropSound$lambda$4$lambda$3(ILandroid/media/SoundPool;II)V
    .locals 0

    const-string/jumbo p1, "playDropSound dropSoundId = "

    const-string p2, "SoundPlayerUtil"

    invoke-static {p0, p1, p2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {p1, p0}, Lcom/android/common/util/SoundPlayerUtils;->play(I)V

    return-void
.end method

.method private static final playGatherSound$lambda$6(Landroid/content/Context;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    sget v1, Lcom/android/launcher3/R$raw;->gather:I

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/common/util/SoundPlayerUtils;->loadFile(Landroid/content/Context;II)I

    move-result p0

    new-instance v1, Lcom/android/common/util/o1;

    invoke-direct {v1, p0}, Lcom/android/common/util/o1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/SoundPlayerUtils;->setCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method private static final playGatherSound$lambda$6$lambda$5(ILandroid/media/SoundPool;II)V
    .locals 0

    const-string/jumbo p1, "playDeleteSound gatherSoundId = "

    const-string p2, "SoundPlayerUtil"

    invoke-static {p0, p1, p2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {p1, p0}, Lcom/android/common/util/SoundPlayerUtils;->play(I)V

    return-void
.end method


# virtual methods
.method public final loadFile(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/android/common/util/SoundPlayerUtils;->initSoundPoolIfNeeded()V

    .line 4
    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadFile(Ljava/lang/String;I)I
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/android/common/util/SoundPlayerUtils;->initSoundPoolIfNeeded()V

    .line 2
    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final play(I)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/common/util/SoundPlayerUtils;->play(IFFIIF)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    const-string p1, "SoundPlayerUtil"

    const-string/jumbo v0, "play release"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/common/util/SoundPlayerUtils;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playDeleteSound()V
    .locals 2

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/common/util/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final playDropSound(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/common/util/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final playGatherSound(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/common/util/SoundPlayerUtils;->isSoundPrepared:Z

    return-void
.end method

.method public final setCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/common/util/SoundPlayerUtils;->initSoundPoolIfNeeded()V

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    return-void
.end method
