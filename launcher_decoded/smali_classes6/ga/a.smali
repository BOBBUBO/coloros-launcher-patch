.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/ICardFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation


# static fields
.field public static final a:Lga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga/a;->a:Lga/a;

    return-void
.end method


# virtual methods
.method public final newCard(Landroid/content/Context;Lpantanal/app/bean/CardCategory;Lpantanal/app/bean/CardViewInfo;Lia/m;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)Lpantanal/app/Card;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardViewInfo"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceManagerProxy"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "randomKey"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v7, 0x14

    invoke-virtual {v1, v4, v7, v3}, Ln4/a;->a(IIZ)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v11, Ll4/a;->a:Ll4/a;

    const-string v12, "CardFactory"

    const-string v13, "newCard is failed , category not in supportedCardCategory"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lga/a$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lpantanal/app/seedling/SeedlingCardImpl;-><init>(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpantanal/app/app_card/AppCardImpl;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lpantanal/app/app_card/AppCardImpl;-><init>(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lpantanal/app/instant/InstantCardImpl;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lpantanal/app/instant/InstantCardImpl;-><init>(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newCard failed: "

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "CardFactory"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    move-object v13, v0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object v10
.end method
