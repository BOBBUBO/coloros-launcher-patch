.class public Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/content/res/loader/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mKey:Ljava/lang/String;

.field public mLastVisitTime:J

.field public final mPadding:Landroid/graphics/Rect;

.field public mWeakRefCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mPadding:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mWeakRefCache:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mWeakRefCache:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mWeakRefCache:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
