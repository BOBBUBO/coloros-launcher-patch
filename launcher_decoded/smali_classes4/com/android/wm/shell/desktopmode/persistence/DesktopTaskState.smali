.class public final enum Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

.field public static final enum MINIMIZED:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

.field public static final MINIMIZED_VALUE:I = 0x1

.field public static final enum VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

.field public static final VISIBLE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->$values()[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->$VALUES:[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState$1;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->forNumber(I)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->$VALUES:[Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    invoke-virtual {v0}, [Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->value:I

    return p0
.end method
