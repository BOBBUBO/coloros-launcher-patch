.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Companion",
        "UNKNOWN",
        "TASKBAR_TAP",
        "ALT_TAB",
        "TASKBAR_MANAGE_WINDOW",
        "com.android.wm.shell.shared_release"
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

.field public static final enum TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "TASKBAR_TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "ALT_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    const-string v1, "TASKBAR_MANAGE_WINDOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
