.class public final Lcom/oplus/card/manager/data/CardIdDBConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/card/manager/data/CardIdDBConfig;",
        "",
        "()V",
        "COL_CARD_ID",
        "",
        "COL_CARD_TYPE",
        "CREATE_TABLE_SQL",
        "DATABASE_NAME",
        "DELETE_WHERE_CLAUSE",
        "TABLE_NAME",
        "VERSION",
        "",
        "WHERE_CLAUSE_WITH_TYPE",
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
.field public static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COL_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS card_id (card_type INTEGER, card_id INTEGER, PRIMARY KEY(card_type, card_id))"

.field public static final DATABASE_NAME:Ljava/lang/String; = "card_id.db"

.field public static final DELETE_WHERE_CLAUSE:Ljava/lang/String; = "card_type=? AND card_id=?"

.field public static final INSTANCE:Lcom/oplus/card/manager/data/CardIdDBConfig;

.field public static final TABLE_NAME:Ljava/lang/String; = "card_id"

.field public static final VERSION:I = 0x1

.field public static final WHERE_CLAUSE_WITH_TYPE:Ljava/lang/String; = "card_type=?"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/card/manager/data/CardIdDBConfig;

    invoke-direct {v0}, Lcom/oplus/card/manager/data/CardIdDBConfig;-><init>()V

    sput-object v0, Lcom/oplus/card/manager/data/CardIdDBConfig;->INSTANCE:Lcom/oplus/card/manager/data/CardIdDBConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
