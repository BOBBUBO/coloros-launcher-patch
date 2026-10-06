.class public final enum Lcom/android/launcher3/stack/view/Stack$OpenStackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenStackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "PULL_DOWN",
        "CLICK_SHORTCUT_ITEM",
        "CLICK_STACK_NAME_NORMAL",
        "CLICK_STACK_NAME_TOGGLE_BAR",
        "CLICK_ICON_TOGGLE_BAR",
        "BLOCKING_SCENES",
        "FIND_LOCATION",
        "LONG_CLICK",
        "DOUBLE_FINGER_KNEADING",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum BLOCKING_SCENES:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_STACK_NAME_NORMAL:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum CLICK_STACK_NAME_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

.field public static final enum PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/stack/view/Stack$OpenStackType;
    .locals 9

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_NORMAL:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v3, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v4, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->BLOCKING_SCENES:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v6, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v7, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    sget-object v8, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "1.PULL_DOWN"

    const-string v2, "PULL_DOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "2.CLICK_SHORTCUT"

    const-string v2, "CLICK_SHORTCUT_ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "3.CLICK_NAME_IN_NORMAL"

    const-string v2, "CLICK_STACK_NAME_NORMAL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_NORMAL:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "4.CLICK_NAME_IN_TOGGLEBAR"

    const-string v2, "CLICK_STACK_NAME_TOGGLE_BAR"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_STACK_NAME_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "5.CLICK_ICON_IN_TOGGLEBAR"

    const-string v2, "CLICK_ICON_TOGGLE_BAR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "6.BLOCKING_SCENES"

    const-string v2, "BLOCKING_SCENES"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->BLOCKING_SCENES:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "7.FIND_LOCATION"

    const-string v2, "FIND_LOCATION"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "8.LONG_CLICK"

    const-string v2, "LONG_CLICK"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    new-instance v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const-string v1, "9.DOUBLE_FINGER_KNEADING"

    const-string v2, "DOUBLE_FINGER_KNEADING"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$values()[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/view/Stack$OpenStackType;
    .locals 1

    const-class v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/stack/view/Stack$OpenStackType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->description:Ljava/lang/String;

    return-object p0
.end method
