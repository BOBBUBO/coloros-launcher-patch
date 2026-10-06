.class public final enum Lcom/android/launcher3/util/DisplayController$NavigationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public static final enum NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public static final enum THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public static final enum THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public static final enum TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;


# instance fields
.field public hasGestures:Z

.field public final launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final resValue:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 4

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v1, "THREE_BUTTONS_GESTURE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/DisplayController$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v4, 0x0

    const-string v1, "THREE_BUTTONS"

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/DisplayController$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v12, 0x1

    sget-object v13, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v9, "TWO_BUTTONS"

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/util/DisplayController$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v5, 0x2

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v2, "NO_BUTTON"

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/DisplayController$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController$NavigationMode;->$values()[Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->$VALUES:[Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    iput p4, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->resValue:I

    iput-object p5, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 1

    const-class v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->$VALUES:[Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {v0}, [Lcom/android/launcher3/util/DisplayController$NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-object v0
.end method


# virtual methods
.method public isBar()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->resValue:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public setGestures(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    return-void
.end method
