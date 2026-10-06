.class public final enum Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;,
        Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$UpdateSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isRtl",
        "isOnLeft",
        "(Z)Z",
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
        "UpdateSource",
        "DEFAULT",
        "LEFT",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

.field public static final enum DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final enum LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final enum RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 1

    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isOnLeft(Z)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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
