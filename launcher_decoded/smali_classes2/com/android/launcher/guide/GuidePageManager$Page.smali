.class public final enum Lcom/android/launcher/guide/GuidePageManager$Page;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/GuidePageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/guide/GuidePageManager$Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/guide/GuidePageManager$Page;

.field public static final enum ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

.field public static final enum MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

.field public static final enum NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/guide/GuidePageManager$Page;
    .locals 3

    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v2, Lcom/android/launcher/guide/GuidePageManager$Page;->ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher/guide/GuidePageManager$Page;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/guide/GuidePageManager$Page;

    const-string v1, "NO_GUIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/guide/GuidePageManager$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    new-instance v0, Lcom/android/launcher/guide/GuidePageManager$Page;

    const-string v1, "MULTI_FINGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/guide/GuidePageManager$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    new-instance v0, Lcom/android/launcher/guide/GuidePageManager$Page;

    const-string v1, "ENTER_TOGGLE_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/guide/GuidePageManager$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-static {}, Lcom/android/launcher/guide/GuidePageManager$Page;->$values()[Lcom/android/launcher/guide/GuidePageManager$Page;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->$VALUES:[Lcom/android/launcher/guide/GuidePageManager$Page;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/guide/GuidePageManager$Page;
    .locals 1

    const-class v0, Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/guide/GuidePageManager$Page;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/guide/GuidePageManager$Page;
    .locals 1

    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->$VALUES:[Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-virtual {v0}, [Lcom/android/launcher/guide/GuidePageManager$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/guide/GuidePageManager$Page;

    return-object v0
.end method
