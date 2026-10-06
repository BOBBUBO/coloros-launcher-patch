.class public final enum Lcom/android/launcher3/viewcontainer/IconSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/IconSize$Companion;,
        Lcom/android/launcher3/viewcontainer/IconSize$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        "",
        "(Ljava/lang/String;I)V",
        "getLongPressScale",
        "",
        "SIZE_1X1",
        "SIZE_1X2",
        "SIZE_2X1",
        "SIZE_2X2",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

.field public static final LONG_PRESS_SCALE_1X1:F = 0.85f

.field public static final LONG_PRESS_SCALE_1X2:F = 0.95f

.field public static final LONG_PRESS_SCALE_2X1:F = 0.95f

.field public static final LONG_PRESS_SCALE_2X2:F = 0.95f

.field public static final enum SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 4

    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

    sget-object v1, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

    sget-object v2, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

    sget-object v3, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize;

    const-string v1, "SIZE_1X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize;

    const-string v1, "SIZE_1X2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize;

    const-string v1, "SIZE_2X1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize;

    const-string v1, "SIZE_2X2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/IconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;

    invoke-static {}, Lcom/android/launcher3/viewcontainer/IconSize;->$values()[Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/IconSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

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
            "Lcom/android/launcher3/viewcontainer/IconSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static final of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/viewcontainer/IconSize$Companion;->of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 1

    const-class v0, Lcom/android/launcher3/viewcontainer/IconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/viewcontainer/IconSize;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 1

    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/viewcontainer/IconSize;

    return-object v0
.end method


# virtual methods
.method public final getLongPressScale()F
    .locals 2

    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x3f733333    # 0.95f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x3f59999a    # 0.85f

    :cond_2
    :goto_0
    return v1
.end method
