.class public Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public volatile b:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIAsyncSoundUtil"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->a:Landroid/util/SparseIntArray;

    return-void
.end method
