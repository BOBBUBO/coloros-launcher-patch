.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public static final enum OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public static final enum ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 2

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    filled-new-array {v0, v1}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    const-string v1, "ROUNDED_RECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-static {}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->$values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-object v0
.end method
