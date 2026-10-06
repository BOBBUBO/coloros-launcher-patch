.class public final enum Lcom/android/launcher/mode/LauncherMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/mode/LauncherMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/mode/LauncherMode;

.field public static final enum Drawer:Lcom/android/launcher/mode/LauncherMode;

.field public static final enum Simple:Lcom/android/launcher/mode/LauncherMode;

.field public static final enum Standard:Lcom/android/launcher/mode/LauncherMode;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/mode/LauncherMode;
    .locals 3

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher/mode/LauncherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    new-instance v0, Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "Drawer"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher/mode/LauncherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    new-instance v0, Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "Simple"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher/mode/LauncherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->$values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/mode/LauncherMode;->$VALUES:[Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher/mode/LauncherMode;->mValue:I

    return-void
.end method

.method public static create(I)Lcom/android/launcher/mode/LauncherMode;
    .locals 2

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/mode/LauncherMode;
    .locals 1

    const-class v0, Lcom/android/launcher/mode/LauncherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/mode/LauncherMode;
    .locals 1

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->$VALUES:[Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0}, [Lcom/android/launcher/mode/LauncherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/mode/LauncherMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/mode/LauncherMode;->mValue:I

    return p0
.end method
