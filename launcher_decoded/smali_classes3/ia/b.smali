.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/m;

.field public final b:Lia/j;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpantanal/app/bean/PantanalUIData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/m;)V
    .locals 1

    const-string/jumbo v0, "serviceManagerProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/m;

    sget-object p1, Lia/j;->a:Lia/j;

    iput-object p1, p0, Lia/b;->b:Lia/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lia/b;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lia/b;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lia/b;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;ZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v6, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lia/b;->b(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Lia/m;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Lia/m;Ljava/lang/String;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Lorg/json/JSONObject;",
            "Lia/m;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p5

    const-string v0, "cb"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewInfo"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKey"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createUIDataChannel: callbackId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "CardManagerProxy"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v11, Lia/b$b;

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lia/b$b;-><init>(Ljava/lang/String;Lia/b;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lia/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lia/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4/c;->m(I)V

    new-instance v12, Lia/b$a;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lia/b$a;-><init>(Lia/b;Ljava/lang/String;Lia/b$b;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lia/m;Ljava/lang/String;Lv5/d;)V

    const/4 v0, 0x3

    iget-object v1, v9, Lia/b;->b:Lia/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v12, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardViewInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardUniqueKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, ",destroyUIDataChannel: callbackId = "

    invoke-static {p3, v1, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardManagerProxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lia/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    iget-object v0, p0, Lia/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    new-instance v8, Lia/b$c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lia/b$c;-><init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V

    const/4 p2, 0x3

    iget-object p3, p0, Lia/b;->b:Lia/j;

    invoke-static {p3, v7, v7, v8, p2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    iget-object p0, p0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v6, p4

    const-string v0, "cb"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewInfo"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKey"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->buildLogPreMsg(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    sget-object v10, Ll4/a;->a:Ll4/a;

    const-string v0, ",replaceUIDataChannel: callbackId = "

    invoke-static {v6, v0, v9}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "CardManagerProxy"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v10, Lia/i;

    move-object v0, v10

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lia/i;-><init>(Ljava/lang/String;Lia/b;Lpantanal/app/bean/CardViewInfo;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lia/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x320

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    new-instance v11, Lia/f;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lia/f;-><init>(Lia/b;Ljava/lang/String;Lia/i;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Lv5/d;)V

    const/4 v0, 0x3

    iget-object v1, v8, Lia/b;->b:Lia/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v11, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKeyWithSubKey"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v15, "life_circle"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v8, ",requestCardAction: life_circle:"

    invoke-static {v4, v8, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "action:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-string v8, "CardManagerProxy"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf4

    const/16 v17, 0x0

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/16 v7, 0xb

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "update_data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x15

    :cond_1
    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lia/a;->a(Lpantanal/internal/datachannel/CardAction;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v7, v8}, Ln4/a;->a(IIZ)V

    :cond_3
    :goto_1
    new-instance v8, Lia/b$d;

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lia/b$d;-><init>(Lia/b;Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLv5/d;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lia/b;->b:Lia/j;

    invoke-static {v1, v9, v9, v8, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardViewInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardUniqueKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p1

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->buildLogPreMsg(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopObserveUIDataChannel: callbackId = "

    invoke-static {v0, v1, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardManagerProxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    iget-object v0, p0, Lia/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    new-instance v8, Lia/b$e;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lia/b$e;-><init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V

    const/4 p2, 0x3

    iget-object p3, p0, Lia/b;->b:Lia/j;

    invoke-static {p3, v7, v7, v8, p2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->buildLogPreMsg(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " uiDataCallback is null"

    invoke-static {p2, p3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardManagerProxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    :goto_1
    iget-object p0, p0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
