.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;II)V",
        "getReason",
        "()I",
        "UNKNOWN",
        "com.android.wm.shell_release"
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;


# instance fields
.field private final reason:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    filled-new-array {v0}, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->$ENTRIES:Ly5/a;

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

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->reason:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->reason:I

    return p0
.end method
