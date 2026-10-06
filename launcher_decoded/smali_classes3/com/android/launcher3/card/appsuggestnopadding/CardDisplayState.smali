.class public final enum Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "",
        "(Ljava/lang/String;I)V",
        "SPREAD",
        "COMPACT",
        "COMPACT_NO_TITLE",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

.field public static final enum COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

.field public static final enum COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

.field public static final enum SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 3

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    const-string v1, "COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    const-string v1, "COMPACT_NO_TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->$values()[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->$VALUES:[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->$ENTRIES:Ly5/a;

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
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 1

    const-class v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->$VALUES:[Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    return-object v0
.end method
