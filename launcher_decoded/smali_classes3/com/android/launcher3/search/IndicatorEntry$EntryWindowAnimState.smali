.class public final enum Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/IndicatorEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryWindowAnimState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "OPENING",
        "CLOSING",
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

.field public static final enum CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

.field public static final enum NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

.field public static final enum OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 3

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->$values()[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->$VALUES:[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 1

    const-class v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->$VALUES:[Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    return-object v0
.end method
