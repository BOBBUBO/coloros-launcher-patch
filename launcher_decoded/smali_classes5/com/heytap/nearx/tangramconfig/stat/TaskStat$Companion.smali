.class public final Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "sampleRatio",
        "",
        "productId",
        "configId",
        "configType",
        "version",
        "packageName",
        "",
        "condition",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "stateListener",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "logAction",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "newStat",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "Ljava/security/SecureRandom;",
        "sampleRandom$delegate",
        "Lr5/f;",
        "getSampleRandom",
        "()Ljava/security/SecureRandom;",
        "sampleRandom",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;-><init>()V

    return-void
.end method

.method private final getSampleRandom()Ljava/security/SecureRandom;
    .locals 0

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->access$getSampleRandom$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public final newStat(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;"
        }
    .end annotation

    const-string/jumbo v0, "productId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    invoke-direct/range {p0 .. p0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;->getSampleRandom()Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v6, p1

    if-gt v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v15, v1

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v8, ""

    const-string/jumbo v11, "unspecified"

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
