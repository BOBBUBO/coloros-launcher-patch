.class public final Lcom/android/launcher3/stack/utils/StackSnapshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR0\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackSnapshotHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "getSnapshotCache",
        "()Ljava/util/HashMap;",
        "key",
        "Landroid/view/View;",
        "view",
        "saveSnapshot",
        "(ILandroid/view/View;)Landroid/graphics/Bitmap;",
        "getSnapshot",
        "(I)Landroid/graphics/Bitmap;",
        "",
        "keyList",
        "Lr5/b0;",
        "switchSnapshotCache",
        "(Ljava/util/List;)V",
        "clearSnapshotCache",
        "removeSnapshotCache",
        "(I)V",
        "",
        "mUsingSnapshotCacheA",
        "Z",
        "mSnapshotCacheA",
        "Ljava/util/HashMap;",
        "mSnapshotCacheB",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackSnapshotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackSnapshotHelper.kt\ncom/android/launcher3/stack/utils/StackSnapshotHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n216#2,2:106\n216#2,2:108\n1#3:110\n*S KotlinDebug\n*F\n+ 1 StackSnapshotHelper.kt\ncom/android/launcher3/stack/utils/StackSnapshotHelper\n*L\n93#1:106,2\n95#1:108,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "StackSnapshotHelper"


# instance fields
.field private final mSnapshotCacheA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapshotCacheB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mUsingSnapshotCacheA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mUsingSnapshotCacheA:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    return-void
.end method

.method public static final generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;->generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method private final getSnapshotCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mUsingSnapshotCacheA:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final clearSnapshotCache()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getSnapshot(I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshotCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final removeSnapshotCache(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveSnapshot(ILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshotCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :try_start_0
    instance-of v1, p2, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/android/launcher3/card/CommonCardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshotCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string p1, "ERROR saving snapshot: "

    const-string p2, "StackSnapshotHelper"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final switchSnapshotCache(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshotCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mUsingSnapshotCacheA:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheB:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mSnapshotCacheA:Ljava/util/HashMap;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mUsingSnapshotCacheA:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->mUsingSnapshotCacheA:Z

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->getSnapshotCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "switch snapshot cache, before size:"

    const-string v1, " after size:"

    const-string v2, "StackSnapshotHelper"

    invoke-static {v0, p0, p1, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
