.class final Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->fetchLockAppsOfJSON(Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u00002*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
        "kotlin.jvm.PlatformType",
        "lockedPkgList",
        "<anonymous parameter 1>",
        "Lr5/b0;",
        "onFetchDataResult",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusLockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1187#2,2:883\n1261#2,4:885\n*S KotlinDebug\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1\n*L\n118#1:883,2\n118#1:885,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lw8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;->$continuation:Lw8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchDataResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/applock/OplusLockManager;->getLockAppOfList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ls5/s0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ls5/n0;

    iget-object v2, v0, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/l0;

    iget-object v2, v0, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v2, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    iget v0, v0, Ls5/l0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1$onFetchDataResult$$inlined$compareBy$1;

    invoke-direct {p1, v1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1$onFetchDataResult$$inlined$compareBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;->$continuation:Lw8/k;

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;->$continuation:Lw8/k;

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
