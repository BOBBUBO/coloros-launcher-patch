.class public final Lcom/android/launcher3/model/data/BreenoItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/BreenoItemInfo;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "()V",
        "mTargetComponent",
        "Landroid/content/ComponentName;",
        "getTargetComponent",
        "getTargetPackage",
        "",
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


# instance fields
.field private final mTargetComponent:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.heytap.speechassist"

    const-string v2, "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/BreenoItemInfo;->mTargetComponent:Landroid/content/ComponentName;

    const/16 v0, 0x6a

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v0, 0xffffff

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return-void
.end method


# virtual methods
.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/BreenoItemInfo;->mTargetComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 0

    const-string p0, "com.heytap.speechassist"

    return-object p0
.end method
