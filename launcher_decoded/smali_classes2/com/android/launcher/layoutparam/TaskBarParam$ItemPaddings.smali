.class public final Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layoutparam/TaskBarParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemPaddings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "",
        "<init>",
        "()V",
        "other",
        "Lr5/b0;",
        "setPaddings",
        "(Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;)V",
        "dataFrom",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/graphics/Rect;",
        "subscribeIconBtv",
        "Landroid/graphics/Rect;",
        "getSubscribeIconBtv",
        "()Landroid/graphics/Rect;",
        "hotseatIconBtv",
        "getHotseatIconBtv",
        "expandIconBtv",
        "getExpandIconBtv",
        "dividerIcon",
        "getDividerIcon",
        "folderIcon",
        "getFolderIcon",
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
.field private final dividerIcon:Landroid/graphics/Rect;

.field private final expandIconBtv:Landroid/graphics/Rect;

.field private final folderIcon:Landroid/graphics/Rect;

.field private final hotseatIconBtv:Landroid/graphics/Rect;

.field private final subscribeIconBtv:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;)V
    .locals 2

    const-string v0, "dataFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.layoutparam.TaskBarParam.ItemPaddings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDividerIcon()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getExpandIconBtv()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getFolderIcon()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getHotseatIconBtv()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSubscribeIconBtv()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setPaddings(Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;)V
    .locals 2

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->subscribeIconBtv:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hotseatIconBtv:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->expandIconBtv:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->dividerIcon:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->folderIcon:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ItemPaddings(subscribeIconBtv="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotseatIconBtv="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandIconBtv="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dividerIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
