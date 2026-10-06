.class public final Lpantanal/decision/DecisionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000e\u001a\u00060\u000cj\u0002`\r*\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u000e\u001a\u00060\u000cj\u0002`\r*\u00060\u0004j\u0002`\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012JI\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J?\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050#2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00102\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008$\u0010%JG\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010&\u001a\u00060\u0004j\u0002`\u00052\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\n\u0010)\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\t2\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0010H\u0007\u00a2\u0006\u0004\u0008-\u0010.J+\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00102\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0010H\u0007\u00a2\u0006\u0004\u0008/\u00100J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0010\u00101\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0010\u00a2\u0006\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104\u00a8\u00067"
    }
    d2 = {
        "Lpantanal/decision/DecisionHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Lpantanal/decision/StaticServiceInfo;",
        "",
        "entranceType",
        "Lkotlin/Function2;",
        "",
        "Lr5/b0;",
        "errorCallback",
        "Lpantanal/decision/ServiceInfo;",
        "Lpantanal/decision/DecisionServiceInfo;",
        "toDecisionServiceInfo",
        "(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;)Lpantanal/decision/ServiceInfo;",
        "",
        "localSizes",
        "(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/util/List;I)Lpantanal/decision/ServiceInfo;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "recommendList",
        "observerCount",
        "Lorg/json/JSONObject;",
        "notValidJSONObject",
        "filterStaticServiceList",
        "(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/util/List;",
        "entity",
        "",
        "isSupportEntrance",
        "(Lcom/pantanal/server/content/recommendlist/ServiceInfo;I)Z",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "isContainValidSize",
        "(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lpantanal/app/bean/Entrance;)Z",
        "originalList",
        "",
        "filterStaticServiceListByEntrance",
        "(Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;",
        "staticServiceInfo",
        "filterSupportSizesByEntrance",
        "(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "serviceInfo",
        "getSupportCardSizesForCarLauncher",
        "(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/util/List;",
        "newList",
        "getSensitiveMessageOfServiceList",
        "(Ljava/util/List;)Ljava/lang/String;",
        "getSimplifyServiceList",
        "(Ljava/util/List;)Ljava/util/List;",
        "list",
        "getServiceIds",
        "TAG",
        "Ljava/lang/String;",
        "KEY_FILTER_ENTRANCE",
        "KEY_FILTER_SIZE",
        "service-decision_release"
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
        "SMAP\nDecisionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionHelper.kt\npantanal/decision/DecisionHelper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,516:1\n453#2:517\n403#2:518\n1238#3,4:519\n1864#3,3:523\n1549#3:526\n1620#3,3:527\n766#3:530\n857#3,2:531\n766#3:533\n857#3,2:534\n766#3:536\n857#3,2:537\n766#3:539\n857#3,2:540\n766#3:542\n857#3,2:543\n766#3:545\n857#3,2:546\n766#3:548\n857#3,2:549\n766#3:551\n857#3,2:552\n766#3:554\n857#3,2:555\n766#3:557\n857#3,2:558\n1179#3,2:560\n1253#3,4:562\n1179#3,2:566\n1253#3,4:568\n1549#3:572\n1620#3,2:573\n1622#3:577\n215#4,2:575\n*S KotlinDebug\n*F\n+ 1 DecisionHelper.kt\npantanal/decision/DecisionHelper\n*L\n126#1:517\n126#1:518\n126#1:519,4\n199#1:523,3\n225#1:526\n225#1:527,3\n282#1:530\n282#1:531,2\n360#1:533\n360#1:534,2\n369#1:536\n369#1:537,2\n376#1:539\n376#1:540,2\n380#1:542\n380#1:543,2\n389#1:545\n389#1:546,2\n394#1:548\n394#1:549,2\n401#1:551\n401#1:552,2\n452#1:554\n452#1:555,2\n455#1:557\n455#1:558,2\n479#1:560,2\n479#1:562,4\n485#1:566,2\n485#1:568,4\n501#1:572\n501#1:573,2\n501#1:577\n506#1:575,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/decision/DecisionHelper;

.field private static final KEY_FILTER_ENTRANCE:Ljava/lang/String; = "inValidEntrance"

.field private static final KEY_FILTER_SIZE:Ljava/lang/String; = "inValidSize"

.field private static final TAG:Ljava/lang/String; = "DecisionUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/decision/DecisionHelper;

    invoke-direct {v0}, Lpantanal/decision/DecisionHelper;-><init>()V

    sput-object v0, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final filterStaticServiceList(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "recommendList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v2, v0}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v2

    sget-object v3, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    invoke-virtual {v3, v1}, Lpantanal/decision/DecisionHelper;->getServiceIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v1, v0, v5}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance(Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpantanal/decision/DecisionHelper;->getServiceIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ls5/d0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_0

    check-cast v9, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-static {v9}, Lpantanal/decision/ServiceInfoExtKt;->getCardSizeListDesc(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lpantanal/decision/ServiceInfoExtKt;->infoMsg(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "filterStaticServiceList entrance:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", receive from static sdk after filter, index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Info:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "DecisionUtils"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "filterStaticServiceList observers count = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", entrance:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", after filter finally to entrance list size = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serviceIds:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceIdsBeforeFilter size:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filtered serviceIds:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "DecisionUtils"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v2, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v2}, Ln4/h$a;->a()Ln4/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Ln4/e;->j(ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic filterStaticServiceList$default(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpantanal/decision/DecisionHelper;->filterStaticServiceList(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final filterStaticServiceListByEntrance(Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "originalList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v9, v1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-static {v12, v1}, Lpantanal/decision/DecisionHelper;->isSupportEntrance(Lcom/pantanal/server/content/recommendlist/ServiceInfo;I)Z

    move-result v13

    sget-object v14, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v14, v1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v14

    invoke-static {v12, v14}, Lpantanal/decision/DecisionHelper;->isContainValidSize(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lpantanal/app/bean/Entrance;)Z

    move-result v14

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    sget-object v16, Ll4/a;->a:Ll4/a;

    if-eqz v12, :cond_5

    move-object/from16 v17, v12

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_6

    invoke-static/range {v17 .. v17}, Lpantanal/decision/ServiceInfoExtKt;->infoMsg(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "getFilterList, entrance:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isSupported:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isContainValidSize:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " info:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "DecisionUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_8

    if-nez v13, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v14, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v12}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v15, :cond_3

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_b

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    if-eqz v2, :cond_a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inValidEntrance"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inValidSize"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v0
.end method

.method public static synthetic filterStaticServiceListByEntrance$default(Ljava/util/List;ILorg/json/JSONObject;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lpantanal/decision/DecisionHelper;->filterStaticServiceListByEntrance(Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final filterSupportSizesByEntrance(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/bean/Entrance;",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v2

    const-string v3, "entrance:"

    const-string v4, "getSupportCardSizesFromService error, entrance:"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    const/16 v7, 0x9

    const/16 v8, 0x8

    sparse-switch v2, :sswitch_data_0

    sget-object v9, Ll4/a;->a:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is invalid"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "Entrance"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    const v2, 0x8cb02e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Ls5/g0;->a:Ls5/g0;

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/oplus/seedling/sdk/utils/Constants$Size;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;->getALL_VALID_SIZE_MAP()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_4

    if-ne v9, v6, :cond_3

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto/16 :goto_7

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lpantanal/decision/DecisionHelper;->getSupportCardSizesForCarLauncher(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/oplus/seedling/sdk/utils/Constants$Size;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;->getSIZE_TO_LITE()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_8

    if-ne v9, v7, :cond_7

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x7

    if-eq v9, v10, :cond_a

    if-eq v9, v7, :cond_a

    if-ne v9, v8, :cond_9

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/oplus/seedling/sdk/utils/Constants$Size;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;

    invoke-virtual {v8}, Lcom/oplus/seedling/sdk/utils/Constants$Size$Companion;->getSIZE_TO_STANDARD()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    const v5, 0x8cb02f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " supportSizes is empty"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v6, Ll4/a;->a:Ll4/a;

    sget-object v1, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSizes is empty"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "Entrance"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    sget-object v1, Lpantanal/decision/DecisionHelper;->INSTANCE:Lpantanal/decision/DecisionHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupportCardSizesFromService entrance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", static origin supportCardSizes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", after filter, supportCardSizes:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "Entrance"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_6
        0x200 -> :sswitch_6
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_7
        0x40000 -> :sswitch_7
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic filterSupportSizesByEntrance$default(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lpantanal/decision/DecisionHelper;->filterSupportSizesByEntrance(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSensitiveMessageOfServiceList(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "newList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getInitData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initDataMap:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v2}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "extrasMap:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sensitiveMsg.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSimplifyServiceList(Ljava/util/List;)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "newList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getInitData()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const v68, 0xffffff

    const/16 v69, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v25, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const v67, -0x80041

    invoke-static/range {v3 .. v69}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->copy$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v68, 0xffffff

    const/16 v69, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, -0x41

    invoke-static/range {v3 .. v69}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->copy$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public static final getSupportCardSizesForCarLauncher(Lcom/pantanal/server/content/recommendlist/ServiceInfo;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serviceInfo"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUseTemplate()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v3

    const-string v4, "getSupportCardSizesForCarLauncher, serviceId:"

    const-string v5, ", useTemplate:"

    const-string v6, ", static origin supportCardSizes:"

    invoke-static {v4, v0, v2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "DecisionUtils"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceType()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUseTemplate()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "getSupportCardSizesForCarLauncher error, useTemplate:"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUseTemplate()I

    move-result v2

    invoke-static {v2, v4}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v8, "Entrance"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUseTemplate()I

    move-result v1

    invoke-static {v1, v4}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "Entrance"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    sget-object v16, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportCardSizesForCarLauncher, after filter, supportCardSizes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "Entrance"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final isContainValidSize(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lpantanal/app/bean/Entrance;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lpantanal/decision/DecisionHelper;->filterSupportSizesByEntrance$default(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isSupportEntrance(Lcom/pantanal/server/content/recommendlist/ServiceInfo;I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x40

    const/16 v3, 0x10

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportEntrance(I)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportEntrance(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportEntrance(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportEntrance(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportEntrance(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;)Lpantanal/decision/ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Lpantanal/decision/ServiceInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v0, p1}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p2}, Lpantanal/decision/DecisionHelper;->filterSupportSizesByEntrance(Lpantanal/app/bean/Entrance;Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p0, p2, p1}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/util/List;I)Lpantanal/decision/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/util/List;I)Lpantanal/decision/ServiceInfo;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lpantanal/decision/ServiceInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ",remindLevel:"

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localSizes"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toDecisionServiceInfo, serviceId:"

    .line 6
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUtraceContext()Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v5

    .line 8
    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v15, v7}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 11
    :cond_0
    const-string v7, "uTraceIntentContext"

    invoke-virtual {v15, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSeedlingCardOptions()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move/from16 v8, p2

    .line 13
    invoke-static {v8, v7}, Lg4/a;->a(ILjava/lang/String;)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v7}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getPageId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_1
    :goto_0
    const-string v9, "pageId"

    invoke-virtual {v15, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, Ll4/a;->a:Ll4/a;

    const-string v17, "DecisionUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",pageId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",extras after put pageId"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSeedlingType()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getRemindLevel()I

    move-result v8

    .line 19
    const-string v17, "DecisionUtils"

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getCloudRemindSwitch()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",cloudRemindSwitch:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 21
    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getCloudRemindSwitch()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    move v10, v13

    .line 23
    :goto_1
    const-string v17, "DecisionUtils"

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getCloudRemindSwitch()I

    move-result v11

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",,cloudRemindSwitch:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,isSupportStrongRemind = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 26
    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v10, :cond_4

    if-eqz v8, :cond_4

    .line 27
    const-string v17, "DecisionUtils"

    const-string v18, "remindLevel after handle = 0"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v13}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->setRemindLevel(I)V

    goto :goto_2

    .line 29
    :cond_3
    const-string v17, "DecisionUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",seedlingType is not live"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_4
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    move-object v7, v0

    :goto_3
    move-object/from16 v27, v7

    goto :goto_5

    .line 31
    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_3

    .line 32
    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, ",  seedlingCardOptions field error "

    .line 34
    invoke-static {v1, v7, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 35
    const-string v17, "DecisionUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSizeToCardConfig()Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ls5/s0;->a(I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    sget-object v9, Lj4/a;->a:Lr5/o;

    .line 44
    const-string v9, "json"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lpantanal/decision/DecisionCardConfig;

    const-string v10, "clazz"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_2
    sget-object v10, Lj4/a;->a:Lr5/o;

    invoke-virtual {v10}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/Gson;

    .line 46
    invoke-virtual {v10, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 47
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "fromJson failed: "

    .line 48
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    .line 49
    const-string v17, "JsonUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v5

    .line 50
    :goto_7
    check-cast v0, Lpantanal/decision/DecisionCardConfig;

    .line 51
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 52
    :cond_7
    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSizeToCardConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", const time = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sizeToCardConfig size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v17, "DecisionUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceType()I

    move-result v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getScore()F

    move-result v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportEntrance()I

    move-result v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getInitData()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getTimeStamp()J

    move-result-wide v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getVersionCode()J

    move-result-wide v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling()I

    move-result v0

    move-object v1, v14

    move v14, v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getCannotReduceRecommend()Z

    move-result v0

    move-object/from16 v23, v15

    move v15, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getForceRebuild()Z

    move-result v16

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceCategory()I

    move-result v17

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getChannelType()I

    move-result v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentCategory()I

    move-result v19

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard()Z

    move-result v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSeedlingType()I

    move-result v21

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSubdomain()Ljava/lang/String;

    move-result-object v22

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentId()Ljava/lang/Long;

    move-result-object v24

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getPolicy()Ljava/lang/String;

    move-result-object v25

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getInstanceId()Ljava/lang/Long;

    move-result-object v26

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getHostPackage()Ljava/lang/String;

    move-result-object v28

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSizeToCardType()Ljava/util/Map;

    move-result-object v29

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getCloudRemindSwitch()I

    move-result v30

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getGroupPriority()I

    move-result v33

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSizeToCardConfig()Ljava/util/Map;

    move-result-object v31

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceInstanceId()Ljava/lang/String;

    move-result-object v35

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance()Z

    move-result v34

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getNeedToWaitCardData()Z

    move-result v36

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceLevel()Ljava/lang/String;

    move-result-object v39

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v37

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus()Z

    move-result v40

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentPosition()I

    move-result v41

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUpdateTime()J

    move-result-wide v42

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSwitchType()I

    move-result v44

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getBrandCode()Ljava/lang/String;

    move-result-object v45

    .line 87
    new-instance v0, Lpantanal/decision/ServiceInfo;

    move-object v3, v0

    move-object/from16 v6, p1

    move-object/from16 v32, v1

    invoke-direct/range {v3 .. v45}, Lpantanal/decision/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;)Lpantanal/decision/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/util/List;IILjava/lang/Object;)Lpantanal/decision/ServiceInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/util/List;I)Lpantanal/decision/ServiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getServiceIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
