.class public final Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2;->invoke()Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentManagerImpl.kt\npantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,249:1\n215#2,2:250\n*S KotlinDebug\n*F\n+ 1 ContentManagerImpl.kt\npantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1\n*L\n67#1:250,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/content/ContentManagerImpl;


# direct methods
.method public constructor <init>(Lpantanal/content/ContentManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;->this$0:Lpantanal/content/ContentManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object p1, p0, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;->this$0:Lpantanal/content/ContentManagerImpl;

    invoke-static {p1}, Lpantanal/content/ContentManagerImpl;->access$getCardConvertObserverMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const-string v1, "receive card convert change cardConvertObserverMap.size:"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "ContentManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;->this$0:Lpantanal/content/ContentManagerImpl;

    invoke-static {p1}, Lpantanal/content/ContentManagerImpl;->access$getCardConvertObserverMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2$1;->this$0:Lpantanal/content/ContentManagerImpl;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, Lpantanal/content/ContentManagerImpl;->access$getCardConvertParamsMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lpantanal/content/ContentManagerImpl;->queryCardConvertStrategy(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
