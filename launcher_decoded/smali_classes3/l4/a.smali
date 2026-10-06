.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/log/common/ILog;


# static fields
.field public static final a:Ll4/a;

.field public static final b:Le;

.field public static final c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static volatile f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-instance v1, Ll4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ll4/a;->a:Ll4/a;

    new-instance v1, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logFloorLevel(I)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logMsgSuffix(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    const-string v2, "PantaCard"

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagPrefix(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    const-string v2, "PantaLog"

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logClassName(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->printFileNameAndLineNumber(Z)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    sget-object v2, Ll4/a;->f:Ljava/lang/String;

    const-string/jumbo v3, "release"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oplus/pantanal/log/printer/EncryptType;->BASE64:Lcom/oplus/pantanal/log/printer/EncryptType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/pantanal/log/printer/EncryptType;->NONE:Lcom/oplus/pantanal/log/printer/EncryptType;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->msgEncryptType(Lcom/oplus/pantanal/log/printer/EncryptType;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen$default(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;IZILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    const v2, 0x7a120

    invoke-static {v1, v2, v0, v4, v5}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTotalMsgLen$default(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;IZILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    sget-object v2, Ll4/a;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/oplus/pantanal/log/printer/EncryptConfig;

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string/jumbo v7, "xxx"

    const-string/jumbo v8, "yyy"

    const-string v9, "#"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/oplus/pantanal/log/printer/EncryptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v1, v5}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->msgEncryptConfig(Lcom/oplus/pantanal/log/printer/EncryptConfig;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->build()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v1

    new-instance v2, Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-direct {v2, v1}, Lcom/pantanal/fundation/internal/log/LogcatPrinter;-><init>(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V

    sput-object v2, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    new-instance v1, Le;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Le;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput-object v1, Ll4/a;->b:Le;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/oplus/pantanal/log/printer/IPrinter;

    aput-object v2, v1, v0

    const-string/jumbo v0, "printers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ls5/z;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    sget-object v0, Ll4/a;->d:Ljava/lang/String;

    const-string v1, "]"

    const-string v2, "[sdk:v"

    const-string v3, "-"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ll4/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ll4/a;->d:Ljava/lang/String;

    const-string v4, ",app:v"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ll4/a;->g:Ljava/lang/String;

    sget-object v5, Ll4/a;->i:Ljava/lang/String;

    sget-object v6, Ll4/a;->d:Ljava/lang/String;

    sget-object v7, Ll4/a;->e:Ljava/lang/String;

    sget-object v8, Ll4/a;->j:Ljava/lang/String;

    const-string v9, ",seed-plugin:v"

    invoke-static {v2, v0, v3, v5, v9}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v4}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Ll4/a;->g:Ljava/lang/String;

    sget-object v5, Ll4/a;->i:Ljava/lang/String;

    sget-object v6, Ll4/a;->j:Ljava/lang/String;

    invoke-static {v2, v0, v3, v5, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Ll4/a;->g:Ljava/lang/String;

    sget-object v4, Ll4/a;->i:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 10

    const-string/jumbo v0, "tag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveMsg"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->b:Le;

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 10

    const-string/jumbo v0, "tag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveMsg"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->b:Le;

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 10

    const-string/jumbo v0, "tag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveMsg"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->b:Le;

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 10

    const-string/jumbo v0, "tag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveMsg"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->b:Le;

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le;->v(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 10

    const-string/jumbo v0, "tag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveMsg"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->b:Le;

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Le;->w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method
