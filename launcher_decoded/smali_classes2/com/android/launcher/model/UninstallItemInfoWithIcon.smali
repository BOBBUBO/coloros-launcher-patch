.class public Lcom/android/launcher/model/UninstallItemInfoWithIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/model/UninstallItemInfoWithIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
        "",
        "itemInfoWithIcon",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "selectFlag",
        "",
        "viewType",
        "",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V",
        "retainInfo",
        "",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZI)V",
        "getItemInfoWithIcon",
        "()Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "setItemInfoWithIcon",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "getRetainInfo",
        "()Ljava/lang/String;",
        "setRetainInfo",
        "(Ljava/lang/String;)V",
        "getSelectFlag",
        "()Z",
        "setSelectFlag",
        "(Z)V",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
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
.field public static final APPLICATION:I = 0x0

.field public static final Companion:Lcom/android/launcher/model/UninstallItemInfoWithIcon$Companion;

.field public static final SHORTCUT:I = 0x1


# instance fields
.field private itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private retainInfo:Ljava/lang/String;

.field private selectFlag:Z

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/model/UninstallItemInfoWithIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->Companion:Lcom/android/launcher/model/UninstallItemInfoWithIcon$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "itemInfoWithIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    iput-object p2, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->retainInfo:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->selectFlag:Z

    .line 5
    iput p4, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V
    .locals 1

    const-string v0, "itemInfoWithIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, ""

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-object p0
.end method

.method public final getRetainInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->retainInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->selectFlag:Z

    return p0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->viewType:I

    return p0
.end method

.method public final setItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method public final setRetainInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->retainInfo:Ljava/lang/String;

    return-void
.end method

.method public final setSelectFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->selectFlag:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->viewType:I

    return-void
.end method
