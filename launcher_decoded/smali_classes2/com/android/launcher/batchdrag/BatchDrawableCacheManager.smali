.class public final Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R<\u0010\u0011\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00070\u000fj\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0007`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/graphics/DragPreviewProvider;",
        "provider",
        "Lr5/b0;",
        "setCache",
        "(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V",
        "getDrawableCache",
        "(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;",
        "clearAll",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mPreviewProviders",
        "Ljava/util/HashMap;",
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
.field public static final INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

.field private static final mPreviewProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    invoke-direct {v0}, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;-><init>()V

    sput-object v0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->mPreviewProviders:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    sget-object p0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->mPreviewProviders:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getDrawableCache(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->mPreviewProviders:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-object p0
.end method

.method public final setCache(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "provider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->mPreviewProviders:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
