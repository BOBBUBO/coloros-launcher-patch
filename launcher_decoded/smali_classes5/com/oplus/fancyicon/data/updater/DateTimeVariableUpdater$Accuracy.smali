.class public final enum Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Accuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

.field public static final enum Day:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

.field public static final enum Hour:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

.field public static final enum Minute:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

.field public static final enum Second:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;


# direct methods
.method private static synthetic $values()[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;
    .locals 4

    sget-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Day:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    sget-object v1, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Hour:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    sget-object v2, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Minute:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    sget-object v3, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Second:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Day"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Day:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Hour"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Hour:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Minute"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Minute:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    new-instance v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    const-string v1, "Second"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->Second:Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    invoke-static {}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->$values()[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->$VALUES:[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;
    .locals 1

    const-class v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    return-object p0
.end method

.method public static values()[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->$VALUES:[Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    invoke-virtual {v0}, [Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater$Accuracy;

    return-object v0
.end method
